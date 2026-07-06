//While convencional 

void main(){

  var numero  = 0;
  print('While convencional');
  while(numero <= 10){ //Vai executar até que a condição seja falsa
    print(numero);
    numero++;
  }

// Do While

  print('Do While');
  var indice = 0;
  print('While não sera executado pois a condição é falsa');
  while(indice > 0) {
    print(indice);
    indice++;
  }
  


// Sera executado pelo menos uma vez mesmo que a condição seja falsa
do {
  print(indice);
  //indice++; Loop infinito
} while(indice > 0);








}