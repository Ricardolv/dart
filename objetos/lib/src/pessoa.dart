import 'package:objetos/src/humano.dart';

class Pessoa extends Humano {
  String nome;
  int idade;
  String sexo;

  String otherNome = "variavel local";
  final String _otherNome = "variavel imutavel";

  Pessoa({this.nome, this.idade, this.sexo});
  
}