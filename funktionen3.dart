int vocals(String text) {
  int counter = 0;
  for (int i = 0; i < text.length; i++) {
    if (text[i] == "a") {
      counter++;
    } else if (text[i] == "e") {
      counter++;
    } else if (text[i] == "i") {
      counter++;
    } else if (text[i] == "o") {
      counter++;
    } else if (text[i] == "u") {
      counter++;
    }
  }
  return counter;
}

void main() {
  int vocalText = vocals("Ich habe keine Lust mehr!");
  print("Es sind $vocalText im Text.");
}
