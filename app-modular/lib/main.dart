import 'src/calculo_idade.dart';
import 'src/carrinho_compras.dart';
import 'src/imc.dart';

main(List<String> arguments) {

  if (arguments[0] == "calculo-idade") {
    calcular();
  } else if (arguments[0] == "carrinho-compras") {
    carrinhoCompras();
  } else if (arguments[0] == "imc") {
    calculoImc();
  } else {
    print("<=============> ESTE PROGRAMA NAO EXISTE <=============>");
  }
  
}
