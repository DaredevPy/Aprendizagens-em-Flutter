void main () {
  final idade  = 30;
  
  print('Sua idade é '+ idade.toString() + ' anos');
  //Aqui o toString() é usado para converter o valor da variável idade em uma string, 
  //permitindo que seja concatenado com outras strings para formar a mensagem completa.
  
  print('Sua idade é $idade anos');
  //Aqui imprimindo a mesma mensagem, mas utilizando a interpolação de strings, 
  //que é uma forma mais concisa e legível de incluir variáveis dentro de strings.

final valor  = -20;
if(valor.isNegative){
  print('O valor é negativo');
//isNegative é uma propriedade que verifica se o valor é negativo, retornando true ou false.

//Arredondamento de Double
  final valor2 = 3.14159;
  print(valor2.round()); // Arredonda para o inteiro mais próximo
  print(valor2.floor()); // Arredonda para baixo
  print(valor2.ceil());  // Arredonda para cima
  
  // Arredonda para o inteiro mais próximo e retorna como double
  print(valor2.roundToDouble());

final valorint = int.parse('42'); // Converte uma string para um inteiro
final valorint2 = int.tryParse('42'); // Tenta converter uma string para um inteiro, retornando null se falhar
print(valorint); // Imprime 42
if(valorint2 != null){
  print(valorint2); // Imprime 42
} else {
  print('O valor é ${valorint2 + 2}');


//Limintando casas decimais
  final valor3 = 3.14159;
  print(valor3.toStringAsFixed(2)); // Limita a 2 casas decimais, resultando em "3.14" 
  





}