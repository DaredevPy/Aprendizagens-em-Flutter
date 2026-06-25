String? nomeCompleto;

void main() {
  // conditional property access // Null-aware operator
  print(nomeCompleto?.toUpperCase() ?? 'Nome não informado');

  //print(nomeCompleto?.toUpperCase()
  // Aqui ele só executa se  nomeCompleto não for nulo, caso contrário ele retorna null

  // ?? 'Nome não informado'); Null-aware operator
  
}