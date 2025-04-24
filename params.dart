import 'loops.dart';

void main(){


  //params simples
  final teste = somaInteiros(10, 10);

  final funcaoDouble = somaDouble(num1: 12.2, num2: 44.45);
}

  int somaInteiro(int num1, int num2){
    return num1 + num2;
  }


  // params nomeados sao nulos por deafult
  //params nomeados podem ser promovidos para non-null com checagem de null


  double somaDouble({double? num1, double? num2}){
    if(num1 != null && num2 != null){

    return num1 + num2;
    }      
    return 0.0;
  }


  double somaDoubleObrigatorios({required double num1, required double num2}){
    return num1 + num2;
  }


  //params opcional 


  int somaIntOpcional([int num1 = 0 , int num2 = 0]){
      return num1 + num2;
  }
