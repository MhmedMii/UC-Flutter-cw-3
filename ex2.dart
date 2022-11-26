void main() {
  number(60);
}

String number(int num1) {
  if (num1 >= 90)
    print("A");
  else if (num1 >= 80)
    print("B");
  else if (num1 >= 70)
    print("C");
  else if (num1 >= 60)
    print("D");
  else
    print("F");
  return "$num1";
}


