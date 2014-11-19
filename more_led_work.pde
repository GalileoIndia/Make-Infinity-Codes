/*
I’ll Make Infinity
Project 02
MORE LED WORK!
Spice up the LEDs
This code is written by Nirman Dave,
This code is completely free for use.
*/
// Creating an array to manage our elements (pins) in a group
// named ledPins
int ledPins[] = {2,3,4,5,6,7,8,9};
// Defining the for loop
void setup()
{
int index;
// The for loop below runs a code forever, if it holds true.
// Here, the for loop will run until and the integer value
// of index will be less than or equal to 7.
// The ++ sign indicate the adition of a number to the
// integer value of index.
for(index = 0; index <= 7; index++)
{
pinMode(ledPins[index],OUTPUT);
}
}
// Defining the oneAfterAnotherLoop for later uses. This will
// switch the led on and off in a pattern.
void loop()
{
oneAfterAnotherLoop(); // Same as oneAfterAnotherNoLoop,
// but with much less typing
}
// The oneAfterAnotherLoop comes in handy as it requires lesser
// typing as compared to the for loop.
void oneAfterAnotherLoop()
{
int index;
int delayTime = 100;
// Remember delay time is in microseconds
for(index = 0; index <= 7; index++)
{
// HIGH indicates the LED on as voltage of 5v passes
digitalWrite(ledPins[index], HIGH);
delay(delayTime);
}
for(index = 7; index >= 0; index--)
{
// LOW indicates the LED off as the voltage of 0v passes
digitalWrite(ledPins[index], LOW);
delay(delayTime);
}
// That was the code for spicing up your 8 LEDs!
}
