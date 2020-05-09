//Definiëren van de uitganspinnen
const int shiftClockPin = 12;  //SH
const int latchClockPin = 11;  //ST
const int serialInputPin = 10; //DS

//K5 K3 K6 R4 K8 R6 R7 K7
byte bericht1 = 0b10000000;
//R1 R2 K2 R8 K4 R3 R5 K1
byte bericht2 = 0b10010000;
boolean shiftLeftRight = false;

void setup() {
  //Instelen van de uitgangspinnen
  pinMode(shiftClockPin, OUTPUT);
  pinMode(latchClockPin, OUTPUT);
  pinMode(serialInputPin, OUTPUT);
}

void loop() {
  displayData(bericht1);
  displayData(bericht2);
  delay(1000);
  displayData(0b00000000);
  displayData(0b00000000);
  delay(1000);
}

void displayData(byte message) {
  // put your main code here, to run repeatedly:
  for (int i = 0; i <= 7; i++) {
    digitalWrite(serialInputPin, bitRead(message, i));
    digitalWrite(shiftClockPin, HIGH);
    digitalWrite(shiftClockPin, LOW);
  }
  digitalWrite(latchClockPin, HIGH);
  digitalWrite(latchClockPin, LOW);

}
