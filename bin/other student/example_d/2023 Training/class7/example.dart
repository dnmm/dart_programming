class Entity {
  var tableName = "";
}

class B implements Entity {
  var tableName = "hello";
}

void main() {
  B b = B();
  print(b.tableName);
}
