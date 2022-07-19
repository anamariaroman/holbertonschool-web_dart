void main(List<String> args) {
  int nb = int.parse(args[0]);

  if (nb < 0) {
    print('$nb is negative');
  }else if (nb > 0){
    print('$nb is positive');
  }else {
    print('$nb is zero');
  };
}
