import 'package:flutter/material.dart';
import 'package:flutterapp3/ui/MyHomePage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme: TextTheme(
          display2: TextStyle(color: Colors.red),
        ),
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: "Demo App"),
    );
  }
}

