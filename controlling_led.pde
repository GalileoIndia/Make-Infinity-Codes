/*
I’ll Make Infinity
Project 01
CONTROLLING LED
Turn an LED on for one second, off for one second,
and repeat forever.
This code is written by Nirman Dave,
This code is completely free for use.
*/
// The Galileo is a computer that runs programs called
// “sketches”. These are text files written using instructions
// the computer understands. This is a sketch.
// Sketches have code in them, and also
// “comments” which explain what the code does.
// This is a comment - anything on a line after “//” is ignored
// by the computer.
/* This is also a comment - this one can be multi-line, but it
must start and end with a star and a slash. */
// A “function” is a block of code that performs specific task.
// All Galileo sketches MUST have two specific functions named
// “setup()” and “loop()”. The Galileo runs these functions
// automatically when it starts.
// The setup() function runs only when the sketch starts.
void setup()
{
// The Galileo has 13 digital input/output pins.
// You can modify it using the pinMode() function.
// The pinMode() function takes two values, which you type in
// the parenthesis after the function name. The first value is
// a pin number, the second value is the word INPUT or OUTPUT.
// Therefore, we have : pinMode(13, OUTPUT) in our code.
pinMode(13, OUTPUT);
}
Code continues on next page...
// After setup() finishes, the loop() function runs over and over
// again, forever.
void loop()
{
// Because we have an LED connected to pin 13, if we make that
// output HIGH, the LED will get voltage and light up. If we make
// that output LOW, the LED will have no voltage and turn off.
// digitalWrite() is the built-in function we use to make an
// output pin HIGH or LOW. It takes two values; a pin number,
// and the word HIGH or LOW:
digitalWrite(13, HIGH); // Turn on the LED
// delay() is a function that pauses for a given amount of time.
// It takes one value, the amount of time to wait, measured in
// milliseconds.
delay(1000); // Wait for one second
digitalWrite(13, LOW); // Turn off the LED
delay(1000); // Wait for one second
// And hence, the above code turns the LED on and
// off. Forever, and ever, and ever, and ever.
}
