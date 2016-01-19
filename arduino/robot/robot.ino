#include <Servo.h>

const int rightIRPin = 3; 
const int leftIRPin = 4;  
const int rightServoPin = 8;      
const int leftServoPin = 9;    
const int buzzerPin = 11;

int speed = 60;       // servo speed as an angle offset from 180
int turnSpeed = 30;

Servo leftServo;
Servo rightServo;

void setup()
{
  pinMode(rightIRPin, INPUT);
  pinMode(leftIRPin, INPUT);
  pinMode(rightServoPin, OUTPUT);
  pinMode(leftServoPin, OUTPUT);
  pinMode(buzzerPin, OUTPUT);
  leftServo.attach(leftServoPin);
  rightServo.attach(rightServoPin);
}

void loop()
{
   if (digitalRead(leftIRPin) == LOW && digitalRead(rightIRPin) == LOW)
   {
     backup();
   }
   else if (digitalRead(leftIRPin) == LOW)
   {
     turnRight();
   }
   else if (digitalRead(rightIRPin) == LOW)
   {
     turnLeft();
   }
   else
   {
     forward();
   }
}

void forward()
{
  tone(buzzerPin, 440, 1000);   // play 440Hz for 1 second
  leftServo.write(180 - speed);
  rightServo.write(180 + speed);
}

void backup()
{
  tone(buzzerPin, 880, 1000);   // play 440Hz for 1 second
  leftServo.write(180 + speed);
  rightServo.write(180 - speed);
}

void turnLeft()
{
  leftServo.write(180 - turnSpeed);
  rightServo.write(180 - turnSpeed);
}


void turnRight()
{
  leftServo.write(180 + turnSpeed);
  rightServo.write(180 + turnSpeed);
}
