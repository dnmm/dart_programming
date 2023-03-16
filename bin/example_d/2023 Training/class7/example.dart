class Entity {
  var tableName = "";
}

class B implements Entity {
  var tableName = "hello";
}

void main() {
  B b = new B();
  print(b.tableName);
}
