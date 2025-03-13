//Aufgabe2

int text(String textName) {
  return textName.length;
}

void main() {
  int nameLength = text("Ich verstehe es nicht!");
  print(nameLength);
  int nameLength1 = text("Guten Tag!");
  print(nameLength1);
  int nameLength2 = text("Hallo");
  print(nameLength2);
}
