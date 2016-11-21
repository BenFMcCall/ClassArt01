// Class Created Artwork - AP Computer Science Principles, 6th Period, Stadium High School, 2016-2017
int x = 250; //x coord
int y = 10; //y coord
int xspeed = 3; 
int yspeed = 3;
void setup(){
  size(1000,700);
  background(255);
}

void draw(){
  fill(int(random(255)),random(255),random(255));
  ellipse(x, y, 10, 10);
  xychange();
  if(mousePressed){
 
    xspeed++; //changes the speed
    yspeed++;
  }
}

void xychange(){
  x += xspeed; //determines position of ball
  y += yspeed/2;
  if(x >= 990){
    xspeed = -xspeed;
  }
  if(x <= 10){
    xspeed = -xspeed;
  }
  if(y <= 10){
    yspeed = -yspeed;
  }
  if(y >= 690){
    yspeed = -yspeed;
  }
}
