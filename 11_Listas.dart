void main (){
  //Declaração normal de uma lista com tipo definido
  List <int> listNumemos = [1, 2, 3, 4, 5];

  //Tipo inferido pelo compilador
  var listNumemos2 = [1, 2, 3, 4, 5];
  
  //Tipo definido automaticamente pelo compilador como Dynamic
  var listSemDados = [];                    

  //Inferindo o tipo apos a primeira atribuição
  var listSemDados2 = <int> [];            


  //Declarando uma lista de Strings
  List <String> listNomes = ['João', 'Maria', 'José'];
  
  //Tipo inferido pelo compilador
  var listNomes2 = ['João', 'Maria', 'José'];

  //Lista sem elementos, mas com tipo definido
  List <String> listSemNomes1 = []; 

  //Tipo inferido pelo compilador
  var <String> listSemNomes2 = [];

  //Lista sem elementos, mas com tipo definido apos a primeira atribuição
  var <String> listSemNomes2 = <String> [];
}