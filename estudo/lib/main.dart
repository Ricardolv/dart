import 'package:estudo/src/calculo_idade.dart';
import 'package:estudo/src/carrinho_compras.dart';
import 'package:estudo/src/imc.dart';

main(List<String> arguments) {

  if (arguments[0] == "calculo-idade") {
    calcular();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "calculo-imc") {
    calculoImc();
  } else {
    print("<=============> ESTE PROGRAMA NAO EXISTE <=============>");
  }
  
}
