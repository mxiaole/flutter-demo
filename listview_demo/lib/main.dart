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
        // body: new ListView(
        //   children: <Widget>[
        //     new ListTile(
        //       leading: new Icon(Icons.access_alarm),
        //       title: new Text("today"),
        //     ),
        //     new ListTile(
        //         leading: new Icon(Icons.access_time),
        //         title: new Text("tomorrow"))
        //   ],
        // ),
        // 网格view
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3, // 每行显示的列数
          children: <Widget>[
            new ListTile(title: new Text("today")),
            new ListTile(title: new Text("tomorrow")),
            new ListTile(title: new Text("tomorrow")),
            new ListTile(title: new Text("tomorrow")),
          ],
        ),
      ),
    );
  }
}
