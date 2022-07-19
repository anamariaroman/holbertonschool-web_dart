void main() {
  var n = 3.14159265359;
  var m = n.toStringAsFixed(n.truncateToDouble() == n ? 0 : 2);
  print('Double: $m\n');
}
