void main () {
  var nomeCompleto = 'João da Silva';
  print(nomeCompleto);
  nomeCompleto = 'Maria da Silva';
  print(nomeCompleto);
  // Utilizando 'var' a variável pode ser reatribuída, ou seja, pode receber um novo valor.

  final nomeCompletoFinal = 'João da Silva';
 
  //final (Utilize sem moderação)
  //não poden ser alteradas depois de serem inicializadas
  //torne imutável, ou seja, não pode ser reatribuída, mas pode ser modificada.
  //são definidas no programa em tempo de execução (runtime) , ou seja, quando o programa é executado.    

  const nomeCompletoConst = 'João da Silva';
  //const só esta pronta para uso em tempo de compilação
  //const é imutável e não pode ser reatribuída
  //não poden ser alteradas depois de serem inicializadas
  //São definidas no programa em tempo de compilação (compile-time) , ou seja, quando o programa é compilado.
  //Não poder receber valores de outras variáveis a não ser que esssas variáveis sejam const também.
  // Utilize sem moderação,
} 