void main() {
  var numerosLista =  <int?>[];
  numerosLista.add(1);
  numerosLista.add(2);
  numerosLista.add(3);
  numerosLista.add(null);
  print(numerosLista);

  var numeroSet = <int?>{};
  numeroSet.add(1);
  numeroSet.add(2);
  numeroSet.add(3);
  numeroSet.add(3);
  numeroSet.add(null);

  print(numeroSet);



  //serve para quando nao é preciso que valores duplicados aparecam

  //Transformando numeros lista em Set
  print(numerosLista.toSet());



  numeroSet.forEach(print);

  var numeros1 = {1,2,3,4,5,6};
  var numeros2 = {1,4,6};

  print(numeros1.difference(numeros2));

  print(numeros1.union(numeros2));

  print(numeros1.intersection(numeros2));

//Serve para pegar os elementos no set ao inves do [] da lista 
  numeros2.elementAt(0);
}