// post Reference_Text_Arc code here
//background

void setup() {
  size(600,500);
  textAlign(CENTER);
  frameRate(15);
}
  
  
void draw() {
  background(66, random(75, 150), 244);
  
   stroke(255);
 noFill();
 strokeWeight(10);
 arc(mouseX-170, mouseY-115, 60, 60, radians(260), radians(446));
 arc(mouseX-170, mouseY+90, 65, 65, radians(260), radians(440));



  //top "LOW"
  textSize(100);
  fill(255);
  text("L C W", 300, 350);
  
  //middle "POW"
  textSize(100);
  fill(255);
  text("P C W", 300, 150);


save("REFERENCE-TextArc.png");

}
