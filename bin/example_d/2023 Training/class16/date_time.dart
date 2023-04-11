import 'package:intl/intl.dart';

void main() {
  DateTime now = DateTime.now().toUtc();

  String formattedTime = DateFormat('yyyy-MM-dd HH:mm:ss').format(now);

  print("UTC time $formattedTime");
}
