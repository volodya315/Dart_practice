import 'package:flutter/material.dart';

void main() {
  runApp(MyStatefulWidget());
}

/*Stateless widget example
class MyStatlessWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.amber,
        child: Center(
            child: Text("Hello",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 32.0, color: Colors.black))));
  }
}*/

class MyStatefulWidget extends StatefulWidget {
  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.red,
        child: Center(
          child: RaisedButton(
            child: Text("Click",
                textDirection: TextDirection.ltr,
                style: TextStyle(fontSize: 32.0, color: Colors.black)),
            onPressed: () {
              print("Hi from my stateful widget");
            },
          ),
        ),
      ),
    );
  }
}
