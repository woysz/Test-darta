import 'dart:math';

int drawSomething(one, two) {
  int result = one + two;

  return result;
}

void main() {
  String companyName = "Poster";
  print("hello  ${companyName} ${companyName.toLowerCase()}");
  List<int> myNumbs = [3, 6, 9, 12];
  myNumbs.add(16);

  print(myNumbs.contains(16));
  print(drawSomething(1, 2));
  print("hello");
}
