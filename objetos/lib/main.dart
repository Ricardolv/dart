
import 'dart:io';

import 'package:objetos/src/pessoa2.dart';

Pessoa2 pessoa = Pessoa2();

main(List<String> arguments) {
  print("--- escreva o seu nome ---");
  pessoa.nome = stdin.readLineSync();

  print("--- escreva a sua idade ---");
  pessoa.idade = int.parse(stdin.readLineSync());

  print("--- escreva a sua altura ---");
  pessoa.altura = double.parse(stdin.readLineSync());

  print("--- escreva o seu peso ---");
  pessoa.peso = double.parse(stdin.readLineSync());

  print("--- --- --- --- --- --- ---");

  print("nome: ${pessoa.nome}");
  print("imc: ${pessoa.imc()}");
  print("maior de idade: ${pessoa.maiorIdade()}");

  
}
