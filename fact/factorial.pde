
class factorial extends secuencia  {
// funcion para encontrar el factorial de un numero 
int compute (int n) {
  for (int i=n-1;i>=1;i--) {
    
    n=n+i;
    println(n);//pintar todos los resultados anteriores al buscado en consola 
  }
  value = n;
  return n;
}
void display (int term){
  // colores de la ellipse segun sus valores
  if (value<800) {
    col = value-1;
    if (value>600) {
        col = value-1; 
        col1 = col1+1;
    } 
    else 
    { if (value>400) {
   col2 = value -1;
   col1 = col1+1;
    }
    else {
    col = value + value;
    col1 = col1+1;
    }
    }
     fill(col, col1, col2);
  //tamaño de la ellipse segun sus valores
  ellipse(400,400,compute(term),compute(term));
  }
  
  // si los valores no pueden ser representados en pantalla 
  else { if(A>=-798 && A<=800) A = A-5;
          else {
           A= A+1600;
         }
     fill(A, value, col1);
    ellipse(400,400,A,A);
}
  
  
  
}}