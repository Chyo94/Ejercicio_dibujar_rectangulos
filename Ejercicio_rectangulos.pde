PVector coordenadasRect;

int distancia, anchoRect, altoRect;

public void setup(){
  size(440,420);
  distancia=20;
  anchoRect=40;
  altoRect=20;
  coordenadasRect = new PVector(distancia,distancia);
}
public void draw(){
dibujarRectangulos();
}

public void dibujarRectangulos(){
  for(float x=coordenadasRect.x;x<width;x+= (anchoRect+distancia)){
    for (float y=coordenadasRect.y;y<height;y+= (altoRect+distancia)){
      rect(x, y, anchoRect, altoRect);
      fill(243,252,5);
    }
  
  }
  
}
