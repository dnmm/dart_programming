typedef void Printer(String message);

void printMessage(Printer printer, String message) {
  printer(message);
}

void main() {
  Printer consolePrinter = (String message) {
    print(message);
  };

  printMessage(consolePrinter, "Hello World");
}
