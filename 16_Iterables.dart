void main () {
  var numeros = List.generate(10, (index) => index + 1);

  //for (var i = 0 ; i < numeros.length; i++) {
  //  if(i == 5){                                É uma forma de filtrar os elemento 
  //    continue;
  //  }
  //  print(numeros[i]);
  
  numeros
  .where((numero) => numero != 5)        //Estabelece um filtro para não imprimir o número 5
  .forEach((numero) => print(numero));   //Aqui ele imprime os elementos que passaram pelo filtro
  //forEach não deve ser usado em requisições assíncronas, pois ele não espera a execução de cada elemento, 
  //ele apenas passa para o próximo elemento.

final numerosAte6 = numeros
.takeWhile((numero) => numero < 7) //Pega os elementos até o número 6, não incluindo o 7; 
.where((numero) => numero != 5) //Filtra o número 5
.toList(); //Transforma em lista novamente





//Pega os elementos até o número 5, não incluindo o 5
//takewhile transforma nossa lista em um iterável, então precisamos transformar em lista novamente
//A ideia do iterable é vc varias ações encadeadas, sem precisar criar uma nova lista a cada ação, economizando memória e processamento.





  }








}