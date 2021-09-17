float r = random(250);
float b = random(250);
float g = random(250);
void setup() {
  size(800, 600, P2D);
  frameRate(60);
  background(245, 223, 142);
};
void draw() {
  if (mousePressed == true) {
    float r = random(250);
    float b = random(250);
    float g = random(250);
    noFill();
    stroke(r, g, b);
    bezier(mouseX, mouseY, 40, 140, mouseY, 420, 320, 800);
    stroke(245, 223, 142);
    fill(g*3, r*3, b*3);
    circle(mouseX, mouseY, 50);
  } else {
    fill(245, 223, 142);
    rect(0, 0 , 800, 800);
    textSize(28);
    fill(r, b, g);
    text("CLICK ME", width/2, height/2);
    textAlign(CENTER);
  };
}; 
