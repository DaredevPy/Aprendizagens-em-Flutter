void main () {
  String? nomeCompleto;
  print(nomeCompleto!.length);
  // ? - Permite que a variável seja nula, ou seja, ela pode não ter um valor atribuído.
  // ! - Força a variável a ser tratada como não nula,
  //  mesmo que ela possa ser nula. Isso pode levar a erros em tempo de execução se a variável realmente for nula.
  // Variaveis locais não precisa ser inicializada

  //Variaveis locais quando são atribuidos valores, o tipo é inferido automaticamente
  var nome = 'João';
  print(nome);

  // ? - Permite que a variável seja nula, ou seja, ela pode não ter um valor atribuído.
  String? sobrenome;
  print(sobrenome);

  // ! - Força a variável a ser tratada como não nula, mesmo que ela possa ser nula. Isso pode levar a erros em tempo de execução se a variável realmente for nula.
  String? nomeCompleto2;
  print(nomeCompleto2!.length);