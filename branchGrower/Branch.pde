class Branch {
  //data
  float maxAngle;
  float branchLengthFinal, branchWidth, branchLengthCurrent;
  float branchX, branchY;
  
  color branchColor;
  
  boolean branchComplete;
  
  
  
  //constructors
  Branch() {
    branchColor = color(118,78,4);
    
    branchComplete = false;
    
    maxAngle = 60;
  
    branchX = width/2;
    branchY = height;
  
    branchLengthFinal = 100;
  
    branchLengthCurrent = 1;
    branchWidth = 15;
   
    
  }
  
  
  
  //behavour
  void branch() {
  fill(branchColor);
  rect(branchX,branchY - branchLengthCurrent, branchWidth,branchLengthCurrent);
  growBranch();
  
  
}

void growBranch() {
  if (branchLengthCurrent < branchLengthFinal) {
    branchLengthCurrent += 1;
    if (branchLengthCurrent >= branchLengthFinal) {
      branchComplete = true;
    }
    
    if (branchComplete) {
      fill(branchColor);
      rect(branchX,branchY - branchLengthCurrent - branchLengthFinal, branchWidth, branchLengthCurrent);
    
    }
    
  }
  
}
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
}