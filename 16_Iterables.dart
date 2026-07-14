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



//Skipwhile pula os elementos até o elemento que vc quer, incluindo ele, e depois pega todos os elementos a partir dele
var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Eduardo'];
var nomesSkip = nomes.skipwhile((nome){
  if(nome == 'Carlos') {
    return true;
  } else {
    return false;
}).toList(); //Pula os elementos até o nome Carlos, não incluindo o Carlos
print(nomesSkip);

//MAP pega uma lista de inteiros e transforma em uma lista de strings, por exemplo, ou qualquer outro tipo de dado
var = numeroStrList = numeros.map((numero){
  return 'Número é: $numero';
}).toList(); //Transforma em lista novamente
print(numeroStrList);


var = numeroList = numeros.map((numero){
  return numero + 10;
}).toList(); //Transforma em lista novamente
print(numeroList);





  }








}