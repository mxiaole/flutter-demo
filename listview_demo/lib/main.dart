import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "list view widget demo",
      home: Scaffold(
        appBar: new AppBar(
          title: new Text("Listview widget"),
        ),
        body: new ListView(
          children: <Widget>[
            new ListTile(
              leading: new Icon(Icons.access_alarm),
              title: new Text("today"),
            ),
            new ListTile(
                leading: new Icon(Icons.access_time),
                title: new Text("tomorrow"))
          ],
        ),
      ),
    );
  }
}
