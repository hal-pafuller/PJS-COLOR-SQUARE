

// setup used to create a sqaure background

void setup() {
  size(1000,1000);
}

// color the background

void draw() {
  background(250,0,0);
  
      stroke(225);
line(500,0,500,height);

stroke(225);
line(0,500,1000,500);

   
// when the mouse value is greater than 500 change color
  
  if(mouseX > 500) {
    background(0,0,250);
}


if(mouseY > 500) {
  background(117, 75, 153);
  
  if (mouseY > 500) if(mouseX<500){
  }


  }
}