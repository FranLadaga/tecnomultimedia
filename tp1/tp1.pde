int buttonX = 50;    // Posición X del botón
int buttonY = 50;    // Posición Y del botón
int buttonSize = 50; // Tamaño del botón
PImage obra;
PImage mural1;
PImage mural2;
int estado;
PFont fuenteNueva;


float x;
void setup(){
  size(640,480);
  obra= loadImage("data/obra.png");
  mural1= loadImage("data/mural1.jpg");
  mural2= loadImage("data/mural2.jpg");
  fuenteNueva=loadFont("forsaking.vlw");
  textFont(fuenteNueva);
  textAlign(CENTER);
  
}
void draw(){
  
  image(mural1,0,0,640,480);
  
  if ( estado==0 ) {
   
    //fill(255);
    fill(0,125,0);
    
    textSize(45);
      text("NYANCAT\n !HAZ CLICK PARA COMENZAR¡", width/2,height/2);
  } else if ( estado==1 ) {
    
    fill(0);
    textSize(40);
    //fill(255);
    fill(0,125,0); 
    text("NYANCAT ES UN VIDEO\n PUBLICADO EN YOUTUBE EN 2011\n QUE SE CONVIRTIO\n EN UN MEME DE INTERNET", x, 200);
    x+=2;
    //x = x+2;
    if ( x>width+100 ) {
      
      estado = 2;
      x = 700;
    }
  } else if ( estado==2 ) {
    
    image(mural2,0,0,640,480);
    
    //fill(255);
    fill(0,125,0);
    textSize(40);
    text("EN FEBRERO DE 2021,\nSE INFORMO QUE EL\n CREADOR ORIGINAL DEL GIF\n CHRIS TORRES,CREO UNA VERSION\n ACTUALIZADA DEL MEME\n Y LO VENDIO COMO NFT POR  587MIL DOLARES", x, 130);

    
    x-=4;
    if (x<-100) {
      
      estado = 3;
      x = 0;
    }
  } else if ( estado==3 ) {
    
    image(obra,0,0,640,480);
    
    //fill(255);    
    fill(0,125,0);
    textSize(40);
    text("EL MEME INCLUSO TIENE\n UNA PAGINA WEB DONDE SE CONTABILIZA\n CUANTO TIEMPO VISTE A NYANCAT", 320, x);

    x+=3;
      
      rect(buttonX, buttonY, buttonSize, buttonSize);
      fill(255);
      strokeWeight(3);
      textSize(15);
      text("reiniciar",buttonX+26, buttonY+30);
     {
      
    }
  }
}

void mousePressed() {
   
  if ( estado==0 ) {
    
    estado = 1;
    x=-300;
  } else if ( estado==1 ) {
    estado = 1;
  } else if ( estado==2 ) {
    estado = 2;
  } else if (mousePressed && mouseX > buttonX && mouseX < buttonX + buttonSize &&
      mouseY > buttonY && mouseY < buttonY + buttonSize)
      estado=0;
      
}
