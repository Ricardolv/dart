class Pessoa2 {

  String nome;
  int idade;
  double altura;
  double peso;

  double imc() {
    return peso / (altura * altura);
  }

  bool maiorIdade() {
    if(idade >= 18) {
      return true;
    } else {
      return false;
    }
  }

}