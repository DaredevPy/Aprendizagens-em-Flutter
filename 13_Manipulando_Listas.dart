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


}