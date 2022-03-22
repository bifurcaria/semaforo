// declarar una variable entera para tiempo //
int tiempoActual;

color rojo = color(255, 0, 0);
color amarillo = color(255, 255, 0);
color verde = color(0, 255, 0);

void setup() {
  // lienzo de 800 px x 400 px //
  size(800, 400);

  // fondo de color negro //
  // si ponemos un input es greyscale, si ponemos tres es rgb y si ponemos cuatro es rgba //
  background(0);
  
  frameRate(1);
}

void draw() {
  tiempoActual = millis() / 1000;
// un igual es para darle valor a una variable, dos iguales son para comparar dos cosas) //
  println(tiempoActual);
  if (tiempoActual % 2 == 0) {
    fill(verde);
  } else {
    fill(rojo);
  }
  ellipse(width/2, height/2, 150, 150);
}
