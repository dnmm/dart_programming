import 'package:http/http.dart' as http;

void main() async {
  var response =
      await http.get(Uri.parse('https://jsonplaceholder.typicode.com/posts/1'));

  print('Response body: ${response.body}');
}
