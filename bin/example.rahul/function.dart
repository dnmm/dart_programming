// # Function
    /*
      # Defining a Function
      returnType function_name(datatype parameter){
        statements
        return statement
      }

      # Calling Function
      function_name()
    */
    // ## Function without Parameter
        void main() {
  myfun() {
    print("Hello Dart");
  }

  myfun();

  int addfun() {
    int a = 10;
    int b = 20;
    return a + b;
  }

  var total = addfun();
  print(total);
}