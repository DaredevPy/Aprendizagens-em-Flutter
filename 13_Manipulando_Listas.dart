void main () {
final numeros = [1, 2, 3, 4];
numeros.add(5);
print(numeros);
// indices        0      1       2         3       
final nomes = ['Ana', 'Bia', 'Carlos' , 'Daniel'];
print(nomes);
nomes.add('Rafael');
print(nomes);

// acesando elementos da lista
print(nomes[0]);
print(nomes[2]);

// alterando elementos da lista
// neste caso substituindo o elemento do índice 1
// mas levando todos os elementos para frente
nomes.insert(0,'Ana Paula');

// removendo elementos da lista
nomes.remove('Carlos');

// .addAll
// adiciona uma lista dentro de outra lista
final outrosNomes = ['Juliana', 'Pedro'];

// removeWhere
// remove todos os elementos que atendem a condição 
nomes.removeWhere(nome)
print('Nome procurado $none');
if (nome == 'Daniel') {
  return true;
} else {
  return false;

  print(nomes);

//contando a quantidade de indices
print(nomes.length);

//Pegando o primeiro item da lista 
//print(nomes[0]);                  (alternativa)
print(nomes.first);

//Pegando o último item da lista
//print([nomes.length - 1]);         (alternativa)
print(nomes.last);

//firstWhere
var primeiroNome = nomes.firtWhere((nome){
  print('nome');
  if (nome == 'Ana Paula') {
    return true;
  } else {
    return false;
     
})
print(primeiroNome);

/// Gerando uma lista de 1 a 10 
final numerosGerados = List.generate(10, (index) => index + 1);
print(numerosGerados);

/// Gerando lista com String 
final stringGerados = List.generate(10, (index) => 'Indice ${index + 1}');
print(stringGerados);

/// Gerando repetidamente uma string

final repetiçoes = List.filled(10, 'Repetição');
print(repetiçoes);

/// Gerando numersos para cauculo
final numerosCauculo = List.generate(100, (index) => index + 1);
var soma numerosCauculo.fold<int>(0, (previousValue, numero) => previousValue + numero);

}