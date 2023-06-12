class Produto{
    String nome;
    int quantidade;
    double preco;

    Produto(this.nome , this.quantidade , this.preco);

    void adicionarEstoque(int quantidade){
      this.quantidade += quantidade;
    }

      void removerEstoque(int quantidade) {
      if (quantidade <= this.quantidade) {
        this.quantidade -= quantidade;
      } else {
        print("Quantidade indisponível em estoque.");
      }
    }

    void exibirProduto() {
      print("Produto: $nome");
      print("Quantidade em estoque: $quantidade");
      print("Preço unitário: R\$ $preco");
    }
  }