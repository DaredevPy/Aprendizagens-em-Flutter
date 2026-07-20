void main (){

  final pacientes = [
    'Renato|38|Desenvolvedor|SP|Ribeirão Preto',
    'Maria|19|Designer|RJ|Rio de Janeiro',
    'João|21|Engenheiro|MG|Belo Horizonte',
    'Ana|55|Médica|SP|São Paulo',
    'Carlos|35|Advogado|RS|Porto Alegre',
    'Fernanda|32|Arquiteta|PR|Curitiba',
    'Lucas|27|Professor|BA|Salvador',
    'Juliana|21|Enfermeira|PE|Recife',
  ];
  
  //Vamos imprimir os pacientes com idade maior que 20 anos
  for (var paciente in pacientes) {
    final dados = paciente.split('|');
    final idade = int.tryParse(dados[1]) ?? 0; // ?? caso não consiga converter para inteiro, atribui 0
    if (idade > 20) {
      print(pacientes[0]);
    }
  
  
  }