import 'package:flutter/material.dart';
import 'MyHomePage.dart';

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text(
                "Artır",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
              onPressed: () {
                setState(() {
                  artir();
                });
              },
            ),
            Text("Butona basılma sayısı"),
            Text(
              "${widget.sayac}",
              style: Theme.of(context).textTheme.display2.copyWith(
                color: widget.sayac >= 0 ? Colors.black : Colors.red,
              ),
            ),
            RaisedButton(
              child: Text(
                "Azalt",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.green,
              onPressed: () {
                setState(() {
                  azalt();
                });
              },
            ),
          ],
        ),
      ),
    );
  }

  void artir() {
    widget.sayac++;
  }

  void azalt() {
    widget.sayac--;
  }
}
