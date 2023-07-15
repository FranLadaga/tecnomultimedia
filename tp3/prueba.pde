int pantalla = 0;
int nFondos = 13;
PImage [] fondo = new PImage [nFondos];
PFont fuentetitulo;

void setup() { 
  size(600, 600);
  textSize(18);
  fuentetitulo = loadFont("fuente.vlw");
  
  for (int i = 0; i < nFondos; i++) {
    fondo[i] = loadImage("fondo" + i + ".jpg");
    noFill();
  if (pantalla == 0){
    image(fondo[0], 0, 0, 600, 600);

    textFont(fuentetitulo);
    textAlign(CENTER);
    text("Peter pan y sus amigos",300,200);
      dibujaBotonRectangular( 300, 400, 120, 50, "CREDITOS" );
      dibujaBotonRectangular( 300, 300, 120, 50, "INICIAR"  );
 }
  }
}

void draw() {
  noFill();
  //dibujaBotonRectangular( 300, 400, 120, 50, "CREDITOS" );
  //dibujaBotonRectangular( 300, 300, 120, 50, "INICIAR"  );
  dibujaBotonRectangular( 500, 500, 120, 50, "VOLVER"  );
  if (mousePressed) {
    if ( colisionConBotonRectangular(300, 400, 120, 50) ) {
 
  image(fondo[2], 0, 0, 600, 600);
  }
  if ( colisionConBotonRectangular(300, 300, 120, 50) )  {
  
  image(fondo[1], 0, 0, 600, 600);
  textSize(20);
    text("AUXILIO!\nAUXILIO!",100,200);
  }
  if ( colisionConBotonRectangular(500, 500, 120, 50) )
  image(fondo[0], 0, 0, 600, 600);
      text("Peter pan y sus amigos",300,200);
      dibujaBotonRectangular( 300, 400, 120, 50, "CREDITOS" );
      dibujaBotonRectangular( 300, 300, 120, 50, "INICIAR"  );
  }
}
void mousePressed(){
  if ( colisionConBotonRectangular(300, 400, 120, 50) ) {
 
  image(fondo[2], 0, 0, 600, 600);
  }
  if ( colisionConBotonRectangular(300, 300, 120, 50) )  {
  
  image(fondo[1], 0, 0, 600, 600);
    
  }
}
