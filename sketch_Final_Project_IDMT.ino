#define FSR1 A0
#define FSR2 A1
#define FSR3 A2
#define FSR4 A3
#define AIR_PRESSURE_SENSOR1 A4
#define AIR_PRESSURE_SENSOR2 A5

const int numReadings = 5;
int fsrReadings1[numReadings];
int fsrReadings2[numReadings];
int fsrReadings3[numReadings];
int fsrReadings4[numReadings];
int airPressureReadings1[numReadings];
int airPressureReadings2[numReadings];
int readIndex = 0;
int totalForce1 = 0, totalForce2 = 0, totalForce3 = 0, totalForce4 = 0;
int totalAirPressure1 = 0, totalAirPressure2 = 0;
int force1, force2, force3, force4;
int airPressure1, airPressure2;

void setup() {
  Serial.begin(9600);

  // Reset Values for FSRs and Air Pressure Sensors
  for (int i = 0; i < numReadings; i++) {
    fsrReadings1[i] = 0;
    fsrReadings2[i] = 0;
    fsrReadings3[i] = 0;
    fsrReadings4[i] = 0;
    airPressureReadings1[i] = 0;
    airPressureReadings2[i] = 0;
  }
}

void loop() {
  // Process readings for each FSR sensor
  for (int i = 1; i <= 4; i++) {
    int* currentFsrReadings;
    int* totalForce;

    switch (i) {
      case 1:
        currentFsrReadings = fsrReadings1;
        totalForce = &totalForce1;
        break;
      case 2:
        currentFsrReadings = fsrReadings2;
        totalForce = &totalForce2;
        break;
      case 3:
        currentFsrReadings = fsrReadings3;
        totalForce = &totalForce3;
        break;
      case 4:
        currentFsrReadings = fsrReadings4;
        totalForce = &totalForce4;
        break;
    }

    *totalForce -= currentFsrReadings[readIndex];
    currentFsrReadings[readIndex] = analogRead(i - 1); // A0, A1, A2, A3
    *totalForce += currentFsrReadings[readIndex];
  }

  // Process readings for air pressure sensors
  totalAirPressure1 -= airPressureReadings1[readIndex];
  airPressureReadings1[readIndex] = analogRead(AIR_PRESSURE_SENSOR1);
  totalAirPressure1 += airPressureReadings1[readIndex];

  totalAirPressure2 -= airPressureReadings2[readIndex];
  airPressureReadings2[readIndex] = analogRead(AIR_PRESSURE_SENSOR2);
  totalAirPressure2 += airPressureReadings2[readIndex];

  // Move to the next reading
  readIndex++;
  if (readIndex >= numReadings) {
    readIndex = 0;
  }

  // Calculate the average force and air pressure
  force1 = totalForce1 / numReadings;
  force2 = totalForce2 / numReadings;
  force3 = totalForce3 / numReadings;
  force4 = totalForce4 / numReadings;
  airPressure1 = totalAirPressure1 / numReadings;
  airPressure2 = totalAirPressure2 / numReadings;

  // Output the readings
  Serial.print(" ");
  Serial.print(force1);
  Serial.print(" ");
  Serial.print(force2); 
  Serial.print(" ");
  Serial.print(force3);
  Serial.print(" ");
  Serial.print(force4);
  Serial.print(" ");
  Serial.print(airPressure1);
  Serial.print(" ");
  Serial.print(airPressure2);
  Serial.print(" ");

  Serial.println();
  // Add a delay before the next loop iteration
  delay(50);
}