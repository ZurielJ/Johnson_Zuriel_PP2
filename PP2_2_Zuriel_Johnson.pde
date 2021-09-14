//Declare variables
float x = 0;
float y = 0;
//2. Set display size
void setup() {
 size(100,100);
}

void draw() {
  //Set background
  background(204);
  //Draw shape. Increment stepsze
  rect(x,50,10,10);
  x = x + 1;
  //Include conditional statement.  What do you want your variable to do 
  //once it reaches a certian position? 
if (x > 50){
   strokeWeight(3);
}
   
}
