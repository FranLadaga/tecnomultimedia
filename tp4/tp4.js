let buttonX = 256;    
let buttonY = 200;    
let buttonSize = 100;
let estado = 0;
let x, y , p, d;
let x2, y2, p2, d2;
let x3, y3, tam,velX,velY;
function setup() {
 createCanvas(600, 600);
  x = 250;
  y = 30;
  p = 80; 
  d = 20;  
  
  x2= 250;
  y2= 570;
  p2= 80;
  d2= 20;
  
  x3 = width/2;
  y3= height/2;
  tam = 10;
  velX = 1;
  velY = 4;
}


function draw() {
  frameRate( 30 );
  if  (estado == 0){
    rect(buttonX,buttonY,buttonSize,buttonSize)
    textSize(15);
    text("comenzar",buttonX+20, buttonY+30);
  }
  if ( estado == 1) {
    //dibuja ladrillos:
    background(200);
    dibujarPelotita();
    moverPelotita();
    dibujarLadrillo();
       
    if ( keyIsPressed ) {  
      if ( keyCode == LEFT_ARROW ) {
      x -= p;
    } else if ( keyCode == RIGHT_ARROW ) {
      x += p;
    }
     if (keyCode == UP_ARROW ){
      x2 -= p;
    } else if (keyCode == DOWN_ARROW){
      x2 += p;
}
  }
  
  }
   if( x <= 0 ){  //borde izquierdo
    x = width;
  }else if( x >= width ){  //borde derecho
     x = 0;
  }
  if( y <= 0 ){  //borde superior
    y = height;
  }else if( y >= height ){  //borde inferior
     y = 0; 
}

}
function dibujarPelotita() {
  push();
  translate(x3, y3);
  fill(0, 255, 0);
  ellipse(0, 0, tam, tam);
  pop();
}

function moverPelotita() {
  x3+=velX;
  y3+=velY;

  //rebota:
  if ( x3>width-tam/2 || x3 < tam/2 ) {
    velX = -velX*random(1.5);
  }
  if ( y3>height-tam/2 || y3 < tam/2 ) {
    velY = -velY;
  }
  x3 = constrain(x3, tam/2, width-tam/2);
  y3 = constrain(y3, tam/2, height-tam/2);
}

function mousePressed(){
if (estado == 0 ){
    rect(buttonX,buttonY,buttonSize,buttonSize)
    textSize(15);
    text("comenzar",buttonX+20, buttonY+30);
}
if (mousePressed && mouseX > buttonX && mouseX < buttonX + buttonSize &&
      mouseY > buttonY && mouseY < buttonY + buttonSize)
      {estado=1;
}
}
function keyPressed() {
  //if ( keyCode == UP_ARROW ) {
  //  y -= p;
  //} else if ( keyCode == DOWN_ARROW ) {
  //  y += p;
  //} else if ( keyCode == LEFT_ARROW ) {
  //  x -= p;
  //} else if ( keyCode == RIGHT_ARROW ) {
  //  x += p;
  //}
}
