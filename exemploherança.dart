/* Void main: é o metodo que inicia o seu aplicativo */
void  main () {
  /* instancia obj na class */
  Professor prof1 = Professor("Dieimes", "33");
/* ESTA CHAMANDO OS METODOS */

}

class  Pessoa {
  String  nome;
  String  idade;
  
/*construtor */
  Pessoa(this.nome, this.idade);

  void  andar () {
    print ( "Teste" );
  }
}

class  Aluno extends Pessoa {
  Aluno(String nome, String idade): super (nome, idade);
  void  fazerTarefa () {

    Pessoa(this.nome, this.idade);
    print ( "Realizando tarefa" );
  }
}
/*print: escreva*/
class  Professor  extends Pessoa {
   Professor(String nome, String idade): super (nome, idade);
  void  fazerFeedback () {
    print ( "Não fez" );
  }

  @override
  void  andar () {
    print ( "Cansaço" );
  }
}