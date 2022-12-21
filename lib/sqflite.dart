import 'package:sqflite/sqflite.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyApp_State();
  }
}

class MyApp_State extends State<MyApp> {
  String result = "No result currently to show.";
  TextEditingController input_controller = TextEditingController();
  late Database database;
  bool initialized_db = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Sqflite",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Sqflite"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () async {
                String database_path =
                    await getDatabasesPath() + "sqflite_demo.db";
                database = await openDatabase(database_path, version: 1);
                initialized_db = true;
              },
              child: Text("Click to initialize database"),
            ),
            TextField(
              controller: input_controller,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Input the CREATE function",
              ),
            ),
            TextButton(
              onPressed: () async {
                if (initialized_db == false) {
                  setState(() {
                    result = "Database not initialized.";
                  });
                } else {
                  try {
                    await database.execute(input_controller.text);
                    setState(() {
                      result = "Database created";
                    });
                  } on DatabaseException catch (e) {
                    setState(() {
                      result = e.toString();
                    });
                  }
                }
              },
              child: Text("CREATE IT !"),
            ),
            Text(result),
          ],
        ),
      ),
    );
  }
}
