void main(){
  final nome = 'Lucas';
  var Substring = nome.substring(0, 3);
  print(Substring);

var sexo = 'Masculino';
var sexoSigla = sexo.substring(0, 1);
print(sexoSigla);
if sexoSigla == 'M'{
  print('Masculino');
} else {
  print('Feminino');

if(sexo.startsWith('M')){
  print('Masculino');
} else {
  print('Feminino');
// Lembrando que o startsWith é case sensitive, ou seja, 
//ele diferencia maiúsculas de minúsculas. Então se você colocar 'm' 
//ele não vai reconhecer como masculino. 


//Lowercase
if(sexo.toLowerCase().startsWith('m')){
  print('Masculino');
} else {
  print('Feminino');
//aqui ele ja passa os dados para minusculo e reconhece o masculino mesmo que seja digitado com letra maiuscula.  



//Contains
if(nome.contains('L')){
  print('Contem a letra L');
} else {
  print('Não contem a letra L');

//aqui ele verifica se contem a letra L, e ele é case sensitive, ou seja, se colocar 'l' ele não vai reconhecer.


//Interpolação de Strings
var nome = 'Renato';
var Snome = 'Pimenta';

////Exemplo de concatenação de Strings
var Saudacao = 'Ola' + ' ' + nome + ' ' + Snome + '!' + ' Seja bem vindo!';
print(Saudacao);

//Interolação de Strings
var Saudacao2 = 'Ola $nome $Snome! Seja bem vindo!';
print(Saudacao2);


var DadosCliente = 'Renato | 38 | 1,78 | 80kg';
DadosCliente = Cliente.split('|');
print(DadosCliente);
print(DadosCliente[0]);
print(DadosCliente[1]);

// OU
for (var dado in DadosCliente){
  print(dado);
}
// OU
DadosCliente.forEach((dado) => print(dado));  


var pacientes = [
  'Renato Pimenta | 38 | 1,78 | 80kg',
  'Lucas Pimente | 25 | 1,80 | 90kg',
  'Maria Silva | 30 | 1,65 | 60kg',
  'João Almeida | 40 | 1,75 | 85kg',
];
for (var paciente in pacientes){
  var DadosPaciente = paciente.split('|');
  var NomeCompleto = DadosPaciente[0];
  var nomes = NomeCompleto.split(' ');
  print(nomes.last);
  print(nomes.first);
  
}















}

