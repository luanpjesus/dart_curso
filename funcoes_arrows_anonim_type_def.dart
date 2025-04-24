void main(List<String> args) {

// Arrow
//tipo de retorno
//nome
//params

int somaInteiros(int num1, int num2){
  return num1 + num2;
}

int somaInteirosArrow(int num1, int num2) => num1 + num2;

//Anonimas
//pode estar associada a uma variavel
var funcaQualquer = (){
  print("Funcao anonima");
}();


var nome = "Luan Jesus";
chamarUmaFuncaodeParam((nome) {
  if(nome.isEmpty){
    print('Nome veio vazio ');
  }else{
    print(nome);
  }
});


}


void chamarUmaFuncaodeParam( FuncaoqueRecebeNome funcaoQiueRecebeNome){
  var nomeCompleto = "Luan";

  funcaoQiueRecebeNome(nomeCompleto);
}

//Type def
//Cria um alias para a  funcao, uma especie de apelido ou variavel se pensar bem, de certa forma esta organizando o tipo da funcao 
//Mas ele não é limitado apenas a quando você chama uma função dentro de outra — embora esse seja um uso comum.
//Quando a funcao e passad como parametro ou retorno


typedef FuncaoqueRecebeNome = void Function(String nome );
