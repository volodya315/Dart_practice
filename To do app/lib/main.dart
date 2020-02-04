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
    return new Padding(
      padding: const EdgeInsets.only(top: 50.0, left: 8.0),
      child: Column(
        children: <Widget>[
          Text('Col. 1', textDirection: TextDirection.ltr),
          Text('Col. 2', textDirection: TextDirection.ltr),
          Text('Col. 3', textDirection: TextDirection.ltr),
          Text('Col. 4', textDirection: TextDirection.ltr),
          Row(
            textDirection: TextDirection.ltr,
            children: <Widget>[
              Text('Row. 1', textDirection: TextDirection.ltr),
              Text('Row. 2', textDirection: TextDirection.ltr),
              Text('Row. 3', textDirection: TextDirection.ltr)
            ],
          )
        ],
      ),
    );
  }
}
