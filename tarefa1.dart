void main() {
  Map<int, String> codigo = {
      1:"Alexia",
      2:"Ana Maria",
      3:"Alvaro",
      4:"Aritanga",
      5:"Fernanda",
      6:"Gustavo",
      7:"Igor",
      8:"João Gabriel",
      9:"Jortanga",
      10:"Julia Linda",
      11:"Marcelo",
      12:"MAria eduarda",
      13:"Thaune",
      14:"Victanga",
      15:"Vitoria",
      
  };
  print(codigo[11]);
  print(codigo.length);//retorna a quantidade dos itens
  codigo[12] = "Maria Eduarda";
  print(codigo.length);
  codigo.remove(1);
  print(codigo.length);
  print(codigo.values);
  print(codigo.containsKey(11));
  print(codigo.containsValue("José Ricarda"));
}