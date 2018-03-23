Branch branches;

void setup() {
  size(1000,800);
  frameRate(60);
  
  branches = new Branch();

}


void draw() {
  background(255);
  branches.branch();
  
  
  
}