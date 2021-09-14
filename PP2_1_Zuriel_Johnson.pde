//1. Declare variables
float y = 10;
float x = 0;

//2. Set display size
void setup(){
  size(100,100);
}

//3. Draw shape. Increase increment
void draw() {
  background (204);
 rect(x,y,10,10); //Shape
  //Increment step size (add value to variable)
  x = x + 1;
}
