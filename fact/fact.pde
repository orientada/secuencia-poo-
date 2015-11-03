
class secuencia {
int value;//copia del resultado para manejar la ellipse y sus colores
int A = 800; // limite para pintar la ellipse del factorial
int col=value ; //colores
int col1=value ; 
int col2=value ; 

}

factorial fact;
int term = 330;

void setup() {
  size(800,800);
 fact = new factorial();
}

void draw (){
  
  background(125);
  fact.display(term);
  
}