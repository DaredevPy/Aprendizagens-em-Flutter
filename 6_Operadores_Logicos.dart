void main () {
  sexo = 'M';
  idade = 18;
  
  // Vamos checar duas condições usando if
  
  if (sexo == 'M') {
    if (idade >= 18) {
      print('Você é do sexo masculino e é maior de idade');
    } else {
      print('Você é do sexo masculino, mas não é maior de idade');
    }
  } else {
    print('Você não é do sexo masculino');
  }


//Operador lógico AND (E) &&
// Vamos checar duas condições ao mesmo tempo usando if e o operador lógico && (E)
  
  if (sexo == 'M' && idade >= 18) {
    print('Você é do sexo masculino e é maior de idade');
  } else {
    print('Você não é do sexo masculino ou não é maior de idade');
  }
  
  //Operador lógico OR (OU) ||
  // Vamos checar se o sexo é masculino ou a idade é maior ou igual a 18 usando o operador lógico || (OU) 
  if (sexo == 'M' || idade >= 18) {
    print('Você é do sexo masculino ou é maior de idade');
  } else {
    print('Você não é do sexo masculino e não é maior de idade');
  }

  //Operador lógico NOT (NÃO) !
  // Vamos checar se o sexo não é masculino usando o operador lógico ! (NÃO)
  // Ele inverte o valor da condição, ou seja, se a condição for verdadeira, ele retorna falso e vice-versa.
  if (sexo != 'M') {
    print('Você não é do sexo masculino');
  } else {
    print('Você é do sexo masculino');
  } 

}