#include <stdbool.h>
extern bool sensor_init(void);
extern bool pollForAccel(int *x, int *y );

/*
 * The following constant defines the address of the IIC device on the IIC bus.  Note that since
 * the address is only 7 bits, this  constant is the address divided by 2.
 */
#define MAGNETOMETER_ADDRESS  0x1E /* LIS3MDL on Arduino shield */
#define MINIZED_MOTION_SENSOR_ADDRESS_SA0_LO  0x1E /* 0011110b for LIS2DS12 on MiniZed when SA0 is pulled low*/
#define MINIZED_MOTION_SENSOR_ADDRESS_SA0_HI  0x1D /* 0011101b for LIS2DS12 on MiniZed when SA0 is pulled high*/

#define LIS2DS12_ACC_WHO_AM_I         0x43
/************** Device Register  *******************/
#define LIS2DS12_ACC_SENSORHUB_OUT1  	0X06
#define LIS2DS12_ACC_SENSORHUB_OUT2  	0X07
#define LIS2DS12_ACC_SENSORHUB_OUT3  	0X08
#define LIS2DS12_ACC_SENSORHUB_OUT4  	0X09
#define LIS2DS12_ACC_SENSORHUB_OUT5  	0X0A
#define LIS2DS12_ACC_SENSORHUB_OUT6  	0X0B
#define LIS2DS12_ACC_MODULE_8BIT  	0X0C
#define LIS2DS12_ACC_WHO_AM_I_REG  	0X0F
#define LIS2DS12_ACC_CTRL1  	0X20
#define LIS2DS12_ACC_CTRL2  	0X21
#define LIS2DS12_ACC_CTRL3  	0X22
#define LIS2DS12_ACC_CTRL4  	0X23
#define LIS2DS12_ACC_CTRL5  	0X24
#define LIS2DS12_ACC_FIFO_CTRL  	0X25
#define LIS2DS12_ACC_OUT_T  	0X26
#define LIS2DS12_ACC_STATUS  	0X27
#define LIS2DS12_ACC_OUT_X_L  	0X28
#define LIS2DS12_ACC_OUT_X_H  	0X29
#define LIS2DS12_ACC_OUT_Y_L  	0X2A
#define LIS2DS12_ACC_OUT_Y_H  	0X2B
#define LIS2DS12_ACC_OUT_Z_L  	0X2C
#define LIS2DS12_ACC_OUT_Z_H  	0X2D
#define LIS2DS12_ACC_FIFO_THS  	0X2E
#define LIS2DS12_ACC_FIFO_SRC  	0X2F
#define LIS2DS12_ACC_FIFO_SAMPLES  	0X30
#define LIS2DS12_ACC_TAP_6D_THS  	0X31
#define LIS2DS12_ACC_INT_DUR  	0X32
#define LIS2DS12_ACC_WAKE_UP_THS  	0X33
#define LIS2DS12_ACC_WAKE_UP_DUR  	0X34
#define LIS2DS12_ACC_FREE_FALL  	0X35
#define LIS2DS12_ACC_STATUS_DUP  	0X36
#define LIS2DS12_ACC_WAKE_UP_SRC  	0X37
#define LIS2DS12_ACC_TAP_SRC  	0X38
#define LIS2DS12_ACC_6D_SRC  	0X39
#define LIS2DS12_ACC_STEP_C_MINTHS  	0X3A
#define LIS2DS12_ACC_STEP_C_L  	0X3B
#define LIS2DS12_ACC_STEP_C_H  	0X3C
#define LIS2DS12_ACC_FUNC_CK_GATE  	0X3D
#define LIS2DS12_ACC_FUNC_SRC  	0X3E
#define LIS2DS12_ACC_FUNC_CTRL  	0X3F

