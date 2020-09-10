 // 3.a Draw a traffic light using colors stored in variables
 //one for each of the 4 colors (background is the 4th).
color green = color(0,255,0);
color yellow = color(255,255,0);
color red = color(255,0,0);
int background = (0);
color grey = color(145,145,145);


void setup(){
  size (400,400);
  background(255);
  rectMode(CENTER);
  fill(0);
  rect(200,200,100,200);
  
}

void draw (){
  //the green light
  if (keyPressed) {
    if (key == 'b' || key == 'B'){
      fill(145,145,145);
    }
  }
  else{
    fill(green);
  } 
  ellipse (200, 150, 40, 40);
  
 // the yellow light
  //if (keyPressed) {
  //  if (key == 'c' || key == 'C'){
  //    fill(145,145,145);
   // }
  //}
 // else{
   
   fill(yellow);
  ellipse(200,200,40,40);
 
  
 
  fill (red);
  ellipse (200,250,40,40);
}
 
