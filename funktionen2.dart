//Aufgabe2

int text(String textName) {
  return textName.length;
}

void main() {
  int nameLength = text("Ich verstehe es nicht!");
  int nameLength1 = text("Guten Tag!");
  int nameLength2 = text("Hallo");

  print(nameLength);
  print(nameLength1);
  print(nameLength2);
}
