// Class Created Artwork - AP Computer Science Principles, 6th Period, Stadium High School, 2016-2017

void setup(){
  size(1000,1000);
  background(255);
}

void draw(){
  fill(int(random(255)),random(255),random(255));
  ellipse(random(1000), random(1000), 10, 10);
}
