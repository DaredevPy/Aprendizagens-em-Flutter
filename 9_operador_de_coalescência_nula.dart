// null aware operator
//Operador de coalescência nula
import 'dart:io';

void main() {
  print("Digite seu nome:");
  String? entrada = stdin.readLineSync();

  // Se entrada for null, usa "Usuário não identificado"
  String nome = entrada ?? "Usuário não identificado";

  print("Bem-vindo, $nome!");
}
//Caso o usuário não digite nada e apenas pressione Enter, 
//a variável `entrada` será null, e o operador de coalescência nula (`??`) garantirá que
// a variável `nome` receba o valor padrão "Usuário não identificado". 