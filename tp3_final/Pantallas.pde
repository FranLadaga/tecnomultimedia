
void generarPantallas(int pantalla) {
  if (pantalla == 0) {
    image(fondo[0], 0, 0, 600, 600);

    textFont(fuentetitulo);
    text("Peter pan", 200, 200);
    botonesdeInicio();
  }
  if (pantalla == 13) {
    image(fondo[13], 0, 0, 600, 600);
    textSize(30);
    fill(200, 200, 200, 150);
    rect(25, 25, 550, 500);
    fill(0);
    textFont(fuentetitulo);
    textSize(30);
    text("Alumno: Francisco Ladaga ", 40, 80);
    text("Comision 3. Legajo: 88293/6", 40, 160);
    text("Autor de la obra: James Matthew Barrie",40,240);
    rect(250, 535, 100, 50);
    fill(255);
    textFont(fuentetitulo);
    textSize(30);
    text("Menu", 277, 567);
  }

  if (pantalla == 1) {
    textFont(fuentetitulo);
    textSize(24);
    image(fondo[1], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 120);
    fill(255);
    text(lineas[0], 13, 35, 580, 110);
    fill(0);
    text("AUXILIO!!!\nAUXILIO!!!", 60, 400);
    botonesdeDecision();
  }

  if (pantalla == 2) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[2], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 130);
    fill(255);
    text(lineas[1], 13, 35, 580, 110);
    botoncontinuar();
  }

  if (pantalla == 3) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[3], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 90);
    fill(255);
    text(lineas[2], 13, 35, 580, 110);
    botoncontinuar();
  }
  if (pantalla == 4) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[4], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 380, 580, 130);
    fill(255);
    text(lineas[3], 13, 390, 580, 120);
    botonContinuarAlternativo();
  }
  if (pantalla == 5) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[5], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 90);
    fill(255);
    text(lineas[5], 13, 35, 580, 110);
    
    botoncontinuar();
  }
  if (pantalla == 6) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[6], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 140);
    fill(255);
    text(lineas[4], 13, 35, 580, 140);
    botonesdeDecision();
  }
  if (pantalla == 7) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[7], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 120);
    fill(255);
    text(lineas[6], 13, 35, 580, 110);
    botoncontinuar();
  }
  if (pantalla == 8) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[8], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 380, 580, 130);
    fill(255);
    text(lineas[7], 13, 390, 580, 110);
     botonfinal();
  }
  if (pantalla == 9) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[9], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 110);
    fill(255);
    text(lineas[8], 13, 35, 580, 110);
    botonfinal();
  }
  if (pantalla == 10) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[10], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 60);
    fill(255);
    text(lineas[11], 13, 35, 580, 110);
    botoncontinuar();
  }

  if (pantalla == 11) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[11], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 380, 580, 100);
    fill(255);
    text(lineas[9], 13, 390, 580, 110);
    botonfinal();
  }
  if (pantalla == 12) {
    textFont(fuentetitulo);
    textSize(23);
    image(fondo[12], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 90);
    fill(255);
    text(lineas[10], 13, 35, 580, 110);
    botonesdeDecision();
  }

  if (pantalla == 14) {
    textFont(fuentetitulo);
    textSize(30);
    image(fondo[14], 0, 0, 600, 600);
    fill(0, 0, 0, 200);
    rect(10, 25, 580, 60);
    fill(255);
    text(lineas[12], 13, 35, 580, 110);
    botonfinal();
  }
}
