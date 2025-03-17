// Aufgabe 1
void bigNumber(int number1, int number2) {
  if (number1 > number2) {
    print("$number1");
  } else {
    print("$number2");
  }
}

//Aufgabe2
void evenNumber(int num) {
  if (num.isEven) {
    print("Die Zahl ist gerade!");
  } else {
    print("Die Zahl ist NICHT gerade!");
  }
}

//Aufgabe3

void main() {
  //Aufagbe1
  bigNumber(2, 8);
  bigNumber(5, 2);
  bigNumber(3, 2);

//Aufgabe2
  evenNumber(5);
  evenNumber(2);
  evenNumber(9);
}
