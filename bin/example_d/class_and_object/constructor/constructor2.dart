void main() {
  ab con = ab(20, 20);
  con.a();
}

class ab {
  //create a paramitrise constructor
  ab(int a, int b) {
    int c = a + b;
    print(c);
  }
  void a() {
    print("hi rb");
  }
}
