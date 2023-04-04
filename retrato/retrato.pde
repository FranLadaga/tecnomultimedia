PImage imagen;


void setup(){
  imagen = loadImage("data/retrato2.jpg");
  
 size(800,400);
 background(200,200,200);
 
 fill(#C4AB8C);
 rect(100,300,200,100);
 
 ellipse(200,180,350,350);
 fill(255);
 ellipse(290,140,100,80);
 ellipse(100,140,100,80);
 //ellipse(200,280,145,80);
    
 fill(0,0,0);
  
   ellipse(290,140,30,30);
   ellipse(100,140,30,30);
   line(190,200,200,140);
   line(190,200,210,200);
   line(130,280,270,280);
   triangle(210,0,100,0,0,150);
   triangle(70,90,210,0,350,90);
   triangle(350,40,210,0,350,90);
   triangle(350,40,370,30,370,150);
   triangle(370,110,400,100,372,190);
   triangle(340,65,365,120,352,45);
   triangle(50,10,55,70,100,10);
   triangle(60,287,57,350,103,325);
   triangle(298,325,343,350,340,287);
   
   
}

void draw(){
  image(imagen,400,0,400,400);
}
