void dibujaBotonRectangular(float x, float y, float ancho, float alto, String texto ) {
  push();

 
  color fondo = color(200);
  color borde = color(100);
  color efectoOver = color(255, 200, 0);

  
  if ( colisionConBotonRectangular(x, y, ancho, alto) ) {
    fill(efectoOver);
  } else {
    fill(fondo);
  }


  stroke(borde);
  rectMode(CENTER);
  rect(x, y, ancho, alto);

 
  fill(0); 
  textAlign(CENTER, CENTER); 
  textSize(16); 
  text(texto, x, y );

  pop();
}

boolean colisionConBotonRectangular(float x, float y, float ancho, float alto ) {
  return ( mouseX>x-ancho/2 && mouseX<x+ancho/2 && mouseY>y-alto/2 && mouseY<y+alto/2 );
}
