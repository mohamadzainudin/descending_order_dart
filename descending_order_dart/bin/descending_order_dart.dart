import 'package:descending_order_dart/descending_order_dart.dart'
    as descending_order_dart;

int? descendingOrder(n) {
  List<String> orderN = n.toString().split("");

  List<int> listInt = orderN.map(int.parse).toList();
  listInt.sort((b, a) => a.compareTo(b));

  var listIntJoin = listInt.join('');

  return int.parse(listIntJoin);
}

void main(List<String> arguments) {
  print(descendingOrder(1021));
}
