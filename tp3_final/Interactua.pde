
void botonContinuarAlternativo() {
  textFont(fuentetitulo);
  textSize(23);
  fill(0);
  rect(75, 530, 130, 50);
  fill(255);
  text("Continuar", 90, 562);
  noFill();
}

void botoncontinuar() {
  textFont(fuentetitulo);
  textSize(23);
  fill(0);
  rect(450, 530, 130, 50);
  fill(255);
  text("Continuar", 475, 562);
  noFill();
}
void botonesdeInicio() {
  textFont(fuentetitulo);
  textSize(23);
  fill(0);
  rect(200, 300, 200, 50);
  fill(255);
  text("Iniciar Historia", 235, 333);
  noFill();
  fill(0);
  rect(200, 370, 200, 50);
  fill(255);
  text("Creditos", 263, 400);
  noFill();
}

void botonesdeDecision() {
  fill(0);
  rect(140, 520, 60, 60);
  rect(400, 520, 60, 60);
  fill(255);
  textFont(fuentetitulo);
  text("A", 158, 563);
  text("B", 418, 563);
}

void botonfinal() {
  textFont(fuentetitulo);
  textSize(23);
  textFont(fuentetitulo);
  fill(0);
  rect(240, 500, 120, 50);
  fill(255);
  textSize(23);
  text("Fin.", 280, 520);
  text("Ir al menú", 260, 550);
}

void pasarpantalla(int mouseX, int mouseY) {

  switch(pantalla) {
  case 0:
    if (Clickea(200, 300, 200, 50)) {
      pantalla = 1;
    }
    if (Clickea(200, 370, 200, 50)) {
      pantalla = 13;
    }
    break;
  case 13:
    if (Clickea(250, 535, 100, 50)) {
      pantalla = 0;
    }
    break;
  case 1:
    if (Clickea(140, 520, 60, 60)) {
      pantalla = 2;
    }
    if (Clickea(400, 520, 60, 60)) {
      pantalla = 3;
    }

    break;
  case 2:
    if (Clickea(450, 520, 60, 60)) {
      pantalla = 12;
    }

    break;
  case 3:
    if (Clickea(450, 530, 130, 50)) {
      pantalla = 4;
    }
    if (Clickea(75, 530, 130, 50)) {
      pantalla = 5;
    }
    break;
  case 4:
    if (Clickea(75, 520, 60, 60)) {
      pantalla = 5;
    }

    break;
  case 5:
    if (Clickea(450, 530, 130, 50)) {
      pantalla = 6;
    }
    break;
  case 6:
    if (Clickea(400, 530, 60, 60)) {
      pantalla = 11;
    }
    if (Clickea(140, 530, 130, 50)) {
      pantalla = 9;
    }
    break;
  case 7:
    if (Clickea(450, 530, 130, 50)) {
      pantalla = 5;
    }
    break;
  case 8:
    if (Clickea(240, 500, 120, 50)) {
      pantalla = 0;
    }
    if (Clickea(400, 520, 60, 60)) {
      pantalla = 10;
    }
    break;
  case 9:
    if (Clickea(240, 500, 120, 50)) {
      pantalla = 0;
    }
    break;
  case 10:
    if (Clickea(100, 530, 130, 50)) {
      pantalla = 10;
    }
    break;
  case 11:
    if (Clickea(240, 500, 120, 50)) {
      pantalla = 0;
    }
    break;
  case 12:
    if (Clickea(400, 530, 130, 50)) {
      pantalla = 7;
    }
    if (Clickea(140, 530, 130, 50)) {
      pantalla = 8;
    }
    break;
  case 14:
    if (Clickea(450, 530, 130, 50)) {
      pantalla = 7;
    }
    if (Clickea(75, 530, 130, 50)) {
      pantalla = 5;
    }
    break;
  }
}
