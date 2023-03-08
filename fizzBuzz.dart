void main() {
  fizzBuzz(100);
}

void fizzBuzz(int counter) {
  for (int c = 1; c <= counter; c++) {
    var s = "";

    if (c % 3 == 0) s += 'Fizz';
    if (c % 5 == 0) s += 'Buzz';
    if (s.isEmpty) s += '$c';
    print(s);
  }
}
