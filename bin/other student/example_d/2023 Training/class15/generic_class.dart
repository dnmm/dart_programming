///Generic Class Example
class Container<T> {
  T value;

  Container(this.value); //constructor

  T getValue() {
    return value;
  }

  void setValue(T newValue) {
    value = newValue;
  }
}

void main() {
  Container<String> stringContainer =
      Container<String>("hello hey"); //mak object of container data type string
  print(stringContainer.getValue());

  Container<int> intContainer =
      Container<int>(42); //mak object of container data type int
  print(intContainer.getValue());
}
