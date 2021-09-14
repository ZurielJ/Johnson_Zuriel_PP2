//Make a Square travel the perimeter of a square
// 1. Declare your variables 
float x = 100;
float y = 1;

//2. Set disolay size
void setup() {
 size(200,200);
}

void draw() {
  // Set background
    background(0, 0, 0);
  //Draw shape. Increment stepsize
  rect(x,100,10,10);
  x += y;
  //If statement: once shape reaches the right side, shape moves down
 
  if (x > width - 10) {
   x = width - 10;
   y = -1;
  }
  //If statement: once shape reaches the bottom, shape moves to the left
  if (x < 0){
    x = 0;
    y = 1;
  }
  //If statement: once shape reaches the left side, shape moves up
  
  //If statement: once shape reaches the top , shape moves to the right
}
  
  
