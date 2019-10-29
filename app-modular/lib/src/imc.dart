import 'dart:io';

calculoImc() {
  print("=== Digite seu peso ===");
  String textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso);

  print("=== Digite sua altura ===");
  String textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura);

  double imc = calcImcExpr(peso, altura);
  imprimirResultado(imc);
}
  
double calcImcExpr(int peso, double altura) {
  return peso / (altura * altura);
}

imprimirResultado(double imc) {
  print("=== ================== ===");
  
  if (imc < 18.5) {
    print("abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("peso normal");
  } else {
    print("acima do peso");
  }
}