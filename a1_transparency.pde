void setup() {
  size(1200,900);
  frameRate(100);
  
}
void draw() {
  background(255);
  fill(0);
  
  unit(300,100,color (0,0,0));
  unit(300,200,color (0,0,0));
  unit(200,200,color (0,0,0));
  unit(100,300,color (0,0,0));
  unit(200,300,color (0,0,0));
  unit(400,200,color (0,0,0));
  unit(300,300,color (0,0,0));
  unit(400,300,color (0,0,0));
  
  unit(700,100,color (0,0,0));
  unit(900,300,color (0,0,0));
  unit(700,200,color (0,0,0));
  unit(700,100,color (0,0,0));
  unit(700,100,color (0,0,0));
  unit(800,200,color (0,0,0));
  unit(600,200,color (0,0,0));
  unit(600,300,color (0,0,0));
  unit(700,300,color (0,0,0));
  unit(800,300,color (0,0,0));
  
  
  unit(500,300,color (0,0,0));
  unit(550,300,color (0,0,0));
  unit(400,300,color (0,0,0));
  unit(450,300,color (0,0,0));
  unit(500,300,color (0,0,0));
  unit(550,300,color (0,0,0));
  unit(400,300,color (0,0,0));
  unit(450,300,color (0,0,0));
 
}

/* this function draws a single unit  
to the coordinates given as x and y 

*/

void unit (int x, int y , color c ) {
  pushMatrix(); //save the world
  translate(x,y);  //move the world 
  fill(c);
  noStroke();
  rect(50,50,50,50);
  rect(0,100,50,50);
  rect(100,100,50,50);
 
 
  popMatrix();  //restore the world
  
  
  
  
}