//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255, 255, 255);
}



//🟢Draw Function - Runs on Repeat
draw = function(){  

  var coordinates = "   x,y = " + mouseX + ", " + mouseY;
  
  noStroke();
  fill(mouseX, 153, mouseY);
  ellipse(mouseX, mouseY, 22, 22); 
  textSize(20);
  text(coordinates, mouseX, mouseY);

  if(mousePressed){
    background(255);
  }
};
