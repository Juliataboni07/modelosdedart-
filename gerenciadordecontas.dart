import 'dart:ffi';


void main() {
/* obj instanciado */
ContaBancaria conta01 = ContaBancaria("Julia", 1.0000);

  conta01.depositar(100.000);
  conta01.imprimirextrato();
  conta01.sacar(500);
  conta01.imprimirextrato();

}


  class ContaBancaria{
  String titular;
  double saldo;

  ContaBancaria(this.titular, this.saldo);

  /* Método depositar*/
  void depositar(double valor) {
    saldo += valor;
  }

  /* Método sacar */
  void sacar(double valor){
    if (saldo >= valor){
      saldo -= valor;
    }else{
      print("Saldo insuficiente.");
    }
  }

  /* Método extrato */
  void imprimirextrato(){
    print("Titular: $titular");
    print("Saldo: $saldo");
  }
}