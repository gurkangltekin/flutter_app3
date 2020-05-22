import 'package:flutter/material.dart';

import 'MyHomePageState.dart';

class MyHomePage extends StatefulWidget {
  final String title;
  int sayac = 0;

  MyHomePage({this.title});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyHomePageState();
  }
}