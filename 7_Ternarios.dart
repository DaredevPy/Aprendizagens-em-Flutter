void main() {
  final idade = 12;

  if (idade >= 18) {
    print('Maior de idade');
  } else {
    print('Menor de idade');
  }


  // (condição) ? faça algo : faça outra coisa
  final eMaiorDeIdade = idade >= 18 ? true : false;
  print( e maior de idade ? + eMaiorDeIdade.toString());


  print((idade <13) ? 'Criança' : (idade > 12 && idade < 18) ? 'Adolescente' : 'Adulto');

  //Tenha muito cuidade ao usar ternários, pois eles podem deixar o código difícil de ler

}