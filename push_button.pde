/*
I’ll Make Infinity
Project 04
Push Button!
Buttons to the rescue!
This code is written by Nirman Dave,
This code is completely free for use.
*/
// First we’ll set up constants for the pin numbers.
// This will make it easier to follow the code below.
const int button1Pin = 2; // pushbutton 1 pin
const int button2Pin = 3; // pushbutton 2 pin
const int ledPin = 13; // LED pin
void setup()
{
// Command pushbutton pins as input
pinMode(button1Pin, INPUT);
pinMode(button2Pin, INPUT);
// Command LED pin to be an output:
pinMode(ledPin, OUTPUT);
}
void loop()
{
int button1State, button2State; // variables to hold the pushbutton states
// Since a pushbutton has only two states, we can use it as a digitalRead
// function. And we’ll read the current pushbutton states into
// two variables.
button1State = digitalRead(button1Pin);
button2State = digitalRead(button2Pin);
// If the button is being pressed, it will be
// connected to GND. If the button is not being pressed,
// the pullup resistor will connect it to 5 Volts.
// So the state will be LOW when it is being pressed,
// and HIGH when it is not being pressed.
if (((button1State == LOW) || (button2State == LOW)) // if we’re pushing button 1 OR button 2
&& ! // AND we’re NOT
((button1State == LOW) && (button2State == LOW))) // pushing button 1 AND button 2
// then...
{
digitalWrite(ledPin, HIGH); // turn the LED on
}
else
{
digitalWrite(ledPin, LOW); // turn the LED off
// Well, that was the code for Push button.
// I hope you enjoyed the j
