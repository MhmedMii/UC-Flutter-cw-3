void main() {
  var value = sum([1, 4, 2, 7]);
  print(value);
}

double sum(List Listvalue) {
  double sum = 0;
  for (int x in Listvalue) {
    sum = sum + x;
  }
  return sum;
}
