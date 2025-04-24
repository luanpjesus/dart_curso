void main(List<String> args) {
  
  var numeros = List.generate(10, (index) => index,);

  numeros.forEach(printAcademia);

  //Expand

//Array bidmensional

  var lista = [
    [1,2],
    [2,3],
  ];

//.sort

print('.sort');

var listaOrdenacao = [99, 33 ,93, 452, 77, 44];

listaOrdenacao.sort();

print(listaOrdenacao);


//every 

final listaBusca2 =  ["Rodrigo", "Joao", "Jose"];


if(listaBusca2.every((nome) => nome.contains("J"))  ){
  print("Tem a letra J");
}else {
  print("Nao tem a letra jota ")
;}


  var listaNova = [...lista[0]];

  var minhaLista = lista.expand((numeros) => numeros).toList();

  print(minhaLista);


  //any

  final listaBusca = ["Rodrigo", "Joao", "Jose"];

  if(listaBusca.any((nome) => nome == "Joao")){
    print("Tem o nome Joao");
  }else {
    print("Nao tem joao ");
  }



  

}


void printAcademia(int valor){
  print(valor);
}


