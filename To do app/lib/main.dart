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
      padding: const EdgeInsets.only(top: 50.0, left: 8.0, right: 8.0),
      child: Column(
        children: <Widget>[
          Card(
            child: Padding(
              padding: EdgeInsets.all(24.0),
              child: Row(
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Directionality(
                    textDirection: TextDirection.ltr,
                    child: new IconButton(
                      icon:
                          Icon(Icons.person, textDirection: TextDirection.ltr),
                      onPressed: () {
                        print("person");
                      },
                    ),
                  ),
                  Text('Child2', textDirection: TextDirection.ltr),
                  Text('Child3', textDirection: TextDirection.ltr),
                  Text('Child4', textDirection: TextDirection.ltr)
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 8.0),
            child: Card(
              child: Padding(
                padding: EdgeInsets.all(24.0),
                child: Row(
                  textDirection: TextDirection.ltr,
                  children: <Widget>[
                    Directionality(
                      textDirection: TextDirection.ltr,
                      child: new IconButton(
                        icon: Icon(Icons.person,
                            textDirection: TextDirection.ltr),
                        onPressed: () {
                          print("person");
                        },
                      ),
                    ),
                    Text('Child2', textDirection: TextDirection.ltr),
                    Text('Child3', textDirection: TextDirection.ltr),
                    Text('Child4', textDirection: TextDirection.ltr)
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
