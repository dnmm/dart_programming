void main() {
  // ## Anonymous Function
  //that function which have no name is called annonymous function
  //bina name ka function
  //foreach ka use hota hai value ko nikalnai kai
  //liyai list sai
  //annonimas ka name nahi base parameter daitai hai
  var student1 = ['rb', 'pradeep', 'Dpm'];
  student1.forEach((value) {
    print(value);
    //anonymous function support multiple line operation
  });

  // ## Arrow Function
  /* arrow function is one line function in which
  we code program or execute in one line*/
  var student = ['rb', 'Dnm', 'Dpm'];
  student.forEach((value) => print(value));
}
