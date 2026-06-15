void main () {
  String? nomeCompleto;
  print(nomeCompleto!.length);
  // ? - Permite que a variável seja nula, ou seja, ela pode não ter um valor atribuído.
  // ! - Força a variável a ser tratada como não nula,
  //  mesmo que ela possa ser nula. Isso pode levar a erros em tempo de execução se a variável realmente for nula.