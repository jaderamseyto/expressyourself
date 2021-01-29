void setup() {
  size(600, 600);
  background(126,157, 255);

}
void draw() {
  //head
  fill(255, 218, 0);
  ellipse(300, 300, 400, 400);
  //mouth
  fill(0, 0, 0);
  arc(300, 400, 200, 100, 0, PI);
  // right eye open
  fill(255,255,255);
  ellipse(400, 300, 100, 100);
  // right eye pupil
  fill(0,0,0);
  ellipse(400, 300, 50, 50);
  //left eye wink
  arc(200, 320, 100, 100, PI, TWO_PI);
  
  if(keyPressed == true){
    fill(255,78,83);
    arc(300, 400, 100, 150, 0, PI);
    
  }
  
  
}
