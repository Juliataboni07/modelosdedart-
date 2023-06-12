void main(){
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Julia";
  pessoa1.idade = 16;
  print(pessoa1.nome);
  print(pessoa1.idade);
  pessoa1.mensagem();
}

class Pessoa{
  String? nome;
  int? idade;

  void mensagem(){
    print("Parabéns $nome, seja bem-vinda");
   
  }
}