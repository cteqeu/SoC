using namespace std;
#include <stdio.h>
#include <iostream>
#include "TensorFlowLite.h"
#include "main_functions.h"
#include "constants.h"
#include "output_handler.h"
#include "sine_model_data.h"
#include "../tensorflow/lite/experimental/micro/kernels/all_ops_resolver.h"
#include "../tensorflow/lite/experimental/micro/micro_error_reporter.h"
#include "../tensorflow/lite/experimental/micro/micro_interpreter.h"
#include "../tensorflow/lite/schema/schema_generated.h"
#include "../tensorflow/lite/version.h"

// Globals, used for compatibility with Arduino-style sketches.
namespace {
tflite::ErrorReporter* error_reporter = nullptr;
const tflite::Model* model = nullptr;
tflite::MicroInterpreter* interpreter = nullptr;
TfLiteTensor* input = nullptr;
TfLiteTensor* output = nullptr;
int inference_count = 0;

// Create an area of memory to use for input, output, and intermediate arrays.
// Finding the minimum value for your model may require some trial and error.
constexpr int kTensorArenaSize = 2 * 1024;
uint8_t tensor_arena[kTensorArenaSize];
}  // namespace

int main(int argc, char **argv)
{
	// Code ported by Vincent Claes
	// vincent [at] cteq.eu
	//printf("Hello cpp world on Zynq PS\n\r");

	static tflite::MicroErrorReporter micro_error_reporter;
	error_reporter = &micro_error_reporter;
	model = tflite::GetModel(g_sine_model_data);
	if (model->version() != TFLITE_SCHEMA_VERSION) {
	      error_reporter->Report( "Model provided is schema version %d not equal to supported version %d.", model->version(), TFLITE_SCHEMA_VERSION);
	 //return;
	}
	static tflite::ops::micro::AllOpsResolver resolver;

	  // Build an interpreter to run the model with.
	  static tflite::MicroInterpreter static_interpreter(
	      model, resolver, tensor_arena, kTensorArenaSize, error_reporter);
	  interpreter = &static_interpreter;

	  // Allocate memory from the tensor_arena for the model's tensors.
	  TfLiteStatus allocate_status = interpreter->AllocateTensors();
	  if (allocate_status != kTfLiteOk) {
	    error_reporter->Report("AllocateTensors() failed");
	   // return;
	  }

	  // Obtain pointers to the model's input and output tensors.
	  input = interpreter->input(0);
	  output = interpreter->output(0);

	  // Keep track of how many inferences we have performed.
	  inference_count = 0;

	  printf("%d\n",-2);
	  printf(" ");
	  printf("%d\n",250);



	for(;;)
	{

		float position = static_cast<float>(inference_count) /
		                   static_cast<float>(kInferencesPerCycle);
		  float x_val = position * kXrange;

		  // Place our calculated x value in the model's input tensor
		  input->data.f[0] = x_val;

		  // Run inference, and report any error
		  TfLiteStatus invoke_status = interpreter->Invoke();
		  if (invoke_status != kTfLiteOk) {
		    error_reporter->Report("Invoke failed on x_val: %f\n",
		                           static_cast<double>(x_val));
		 //   return;
		  }

		  // Read the predicted y value from the model's output tensor
		  float y_val = output->data.f[0];

		  // Output the results. A custom HandleOutput function can be implemented
		  // for each supported hardware target.
		  HandleOutput(error_reporter, x_val, y_val);

		  // Increment the inference_counter, and reset it if we have reached
		  // the total number per cycle
		  inference_count += 1;
		  if (inference_count >= kInferencesPerCycle) inference_count = 0;

	}

	return 0;
}
