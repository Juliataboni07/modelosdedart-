

void main() {
  
  List<String> Pedidos = [
    'macarrão ao molho branco',
    'macarrão alho e oleo',
    'macarrão a bolonhesa',
    'macarrão ao molho pesto',
    'macarrão ao molho cesar',
    'macarrão ao molho rose',
  ];
  
  Pedido pedido1 = Pedido("Julia",1,["Macarrão ao molho branco","macarrão ao molho pesto"]);
  pedido1.exibiritem();

  pedido1.adicionaritem("macarrão alho e oleo");
  pedido1.exibiritem();

}

class Pedido {
  String cliente;
  int numero;
  List<String> itens;

  Pedido(this.cliente, this.numero, this.itens);

  void mensagem() {
    print("pedido do cliente: $cliente, Bom apetite!");
  }

  void adicionaritem(String item) {
    itens.add(item);
  }

  void removeritem(String item) {
    itens.remove(item);
  }

  void exibiritem() {
    
    print("cliente: $cliente");
    print("numero do pedido $numero");
    for (var item in itens) {
      print("- $item");
    }
  }
}
