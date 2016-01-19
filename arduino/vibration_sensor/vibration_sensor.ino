// For the http://www.sparkfun.com/products/9199
// put a 10M resistor in parallel with it.

void setup()
{
  pinMode(14, OUTPUT);
  digitalWrite(14, LOW);
  Serial.begin(9600); 
}

void loop()
{
  Serial.println(analogRead(1));
  delay(100);
}
