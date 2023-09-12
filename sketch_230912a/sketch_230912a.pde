float rectWidth;
float rectHeight;
float rectX;
float rectY;
void setup() {
size (800,400);

rectWidth = width*3/4;
rectHeight = height*3/4;
rectX = width*1/8;
rectY = height *1/8;

}
void draw(){
background(144);
fill(221);
rect(rectX, rectY, rectWidth, rectHeight);
}
