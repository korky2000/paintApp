int strokeWidth;
int maxStroke;

void setup(){
  size(600,600);
  background(255,0,255);
  strokeWidth = 1;
  maxStroke = 10;
}

void draw(){
strokeWeight (strokeWidth);
if (mousePressed){
  line(pmouseX, pmouseY, mouseX, mouseY);}
  if(keyPressed){
      if (key=='r'){
        stroke(255,0,0); 
} 
}
if(keyPressed){
      if (key=='g'){
        stroke(0,255,0); 
}
}
if(keyPressed){
      if (key=='b'){
        stroke(0,0,255); 
}
}
if(keyPressed){
      if (key=='w'){
        stroke(255); 
}
}
if(keyPressed){
      if (key=='k'){
        stroke(0); 
}
}
if(keyPressed){
      if (key=='y'){
        stroke(255,255,0); 
}
}
if(keyPressed){
      if (key=='R'){
        background(255,0,0); 
}
}
if(keyPressed){
      if (key=='G'){
        background(0,255,0); 
}
}
if(keyPressed){
      if (key=='B'){
        background(0,0,255); 
}
}
if(keyPressed){
      if (key=='W'){
        background(255); 
}
}
if(keyPressed){
      if (key=='B'){
        background(0); 
}
}
if(keyPressed){
      if (key=='Y'){
        background(220,220,220); 
}
}
if(keyPressed){
      if (key=='i'){
        if (strokeWidth <= 10){
          strokeWidth = strokeWidth + 1;
          strokeWeight(strokeWidth); 
        }
}
}

if(keyPressed){
      if (key=='d'){
        if (strokeWidth >= 2){
          strokeWidth = strokeWidth - 1;
          strokeWeight(strokeWidth); 
        }
}
}
}
