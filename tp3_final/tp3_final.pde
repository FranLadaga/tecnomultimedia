//Link al video: https://youtu.be/hSsP8LaQOa8
// TP3
//Alumno: Francsico Ladaga Legajo: 88293/6
int pantalla = 0;
int nFondos = 14;
PImage [] fondo = new PImage [nFondos];
PFont fuentetitulo;
String [] lineas;

void setup() {
  size(600, 600);
  textSize(5);
  fuentetitulo = loadFont("fuente.vlw");
  for (int i = 0; i < nFondos; i++) {
    fondo[i] = loadImage("fondo" + i + ".jpg");
  }
  lineas = loadStrings("texto.txt");
}

void draw() {
  generarPantallas(pantalla);
}
void mousePressed() {

  pasarpantalla(mouseX, mouseY);
}
