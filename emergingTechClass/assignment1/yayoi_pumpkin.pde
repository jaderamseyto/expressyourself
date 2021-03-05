int age= 34;
PImage pumkin;


void setup() {
  pumkin = loadImage("pumkin.jpg");
  pumkin.resize(500,500);
  size(500, 500); 
}

void draw() {
 frameRate(3);
    color col1 = color (random(255), 
    random(255), 
    random(255) ); 
 
  background(col1);
 noStroke();

float tiles = mouseX/10;
float tileSize = width/tiles;

translate(tileSize/2, tileSize/2);

for (int x = 0; x < tiles; x++) {
for (int y = 0; y < tiles; y++) {
  
  color c = pumkin.get(int(x*tileSize),int(y*tileSize));
  float size = map(brightness(c),0,255,0,10);
  

ellipse(x*tileSize, y*tileSize, size, size);
}
}
}
