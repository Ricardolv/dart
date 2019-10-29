class Pessoa2 {

  String nome;
  int idade;
  double altura;
  double peso;

  // calcular imc
  double imc() => peso / (altura * altura);

  // verificar idade maior que 18
  bool maiorIdade() => idade >= 18;

}