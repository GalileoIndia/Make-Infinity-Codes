/*
I’ll Make Infinity
Project 03
COLORING THE RGB!
What’s more fun than LEDs? It’s colored RGB LEDs! Lets play with them...
This code is written by Nirman Dave,
This code is completely free for use.
*/
// First we define the pins by name to make the sketch
// understandable.
// Putting the word “const” in front of a
// variable indicates that this is a “constant” value and will
// never change.
const int RED_PIN = 9;
const int GREEN_PIN = 10;
const int BLUE_PIN = 11;
int DISPLAY_TIME = 100; // In milliseconds
void setup()
{
// Here we’ll configure the Arduino pins we’re using to
// drive the LED to be the following outputs
pinMode(RED_PIN, OUTPUT);
pinMode(GREEN_PIN, OUTPUT);
pinMode(BLUE_PIN, OUTPUT);
}
void loop()
{
// We will be turning LEDs on and off in various combinations
// To do this, a function has been written below.
mainColors();
// This function displays the eight “main” colors that the RGB LED
// can produce.
}
void mainColors()
{
// Off (all LEDs off):
digitalWrite(RED_PIN, LOW);
digitalWrite(GREEN_PIN, LOW);
digitalWrite(BLUE_PIN, LOW);
delay(1000);
// Red (turn just the red LED on):
digitalWrite(RED_PIN, HIGH);
digitalWrite(GREEN_PIN, LOW);
digitalWrite(BLUE_PIN, LOW);
delay(1000);
// Green (turn just the green LED on):
digitalWrite(RED_PIN, LOW);
digitalWrite(GREEN_PIN, HIGH);
digitalWrite(BLUE_PIN, LOW);
delay(1000);
// Blue (turn just the blue LED on):
digitalWrite(RED_PIN, LOW);
digitalWrite(GREEN_PIN, LOW);
digitalWrite(BLUE_PIN, HIGH);
delay(1000);
// Yellow (turn red and green on):
digitalWrite(RED_PIN, HIGH);
digitalWrite(GREEN_PIN, HIGH);
digitalWrite(BLUE_PIN, LOW);
delay(1000);
// Cyan (turn green and blue on):
digitalWrite(RED_PIN, LOW);
digitalWrite(GREEN_PIN, HIGH);
digitalWrite(BLUE_PIN, HIGH);
delay(1000);
// Purple (turn red and blue on):
digitalWrite(RED_PIN, HIGH);
digitalWrite(GREEN_PIN, LOW);
digitalWrite(BLUE_PIN, HIGH);
delay(1000);
// White (turn all the LEDs on):
digitalWrite(RED_PIN, HIGH);
digitalWrite(GREEN_PIN, HIGH);
digitalWrite(BLUE_PIN, HIGH);
delay(1000);
// That was the code to play with colors
// in the RGB LED using Galileo!
}
