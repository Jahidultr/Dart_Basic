void main() {
  String jahid = '25.6';
  print('type of jahid is ${jahid.runtimeType}');

  double intvalue = double.parse(jahid);
  print('the value of intvalue $intvalue');

  print('Type of intvalue is ${intvalue.runtimeType}');
}
