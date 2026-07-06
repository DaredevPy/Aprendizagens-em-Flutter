// For e For in

void main() {
var numeros = List.generate<int>(10 (index) => index );
var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Rafael'];
                //For convencional
                
                //NUMEROS
print('Imprimindo numeros com for convencional');
   //Atribuição //Condição //Incremento
for(var i =0; i< numeros.length; i++){
  print(numeros[i]);  
  }

               //STRINGS
  print('Imprimindo nomes com for convencional');
   //Atribuição //Condição //Incremento
for(var i =0; i< nomes.length; i++){
  print(nomes[i]);  
}

        // FOR IN

print('Imprimindo numeros com for in');
for(var numero in numeros){
  print(numero);

}

print('Imprimindo nomes com for in');
for(var nome in nomes){
  print(nome); 
  }

// Aqui vc procura pelo indice 'i' e quando encontra ele para de imprimir os nomes
print('Imprimindo nomes com for convencional e break');
for(var i =0; i< nomes.length; i++){
  print(nomes[i]);  
  if(nomes[i] == 'Daniel'){
    break;
  }

// Aqui vc procura o nome Daniel e quando encontra ele para de imprimir os nomes
}
print('Imprimindo nomes com for in e break');
for(var nome in nomes){
  print(nome); 
  if(nome == 'Daniel'){
    break;
  } 

//Aqui  vc procura pelo indice 'i' e quando encontra ele pula para o próximo indice
//Ele salta o indice 1 e 3, ou seja Bia e Daniel e imprime os demais nomes
  print('Imprimindo nomes com for convencional com continue');
  for(var i = 0; i < nomes.length; i++){
    if(i == 1 || i == 3){
      continue;
    }
    print(nomes[i]);  
  }

//Collection For
print('Collection For');
var listaInts =[1,2,3,];
var listaStrings = [
  '#0',
  '#1',
  for(var i in listString)'#$i'
  ];
  print(listaStrings);

}





}