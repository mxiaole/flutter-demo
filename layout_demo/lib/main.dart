import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // 层叠布局
    var stack = new Stack(
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage(
              "https://www.google.com/search?q=mxiaole.&sxsrf=ALeKk024JXqOju1DgW6Ol3yvtkYcM-VJRA:1585053017459&tbm=isch&source=iu&ictx=1&fir=qh683rAF5MVDAM%253A%252CjiZmY9zwCMk9fM%252C_&vet=1&usg=AI4_-kTBXm-xgyWIacnORelullgDnKlb3A&sa=X&ved=2ahUKEwiN6rjQjrPoAhXPMHAKHY61AeQQ9QEwAXoECAoQBQ#imgrc=qh683rAF5MVDAM:"),
          radius: 100.0,
        ),
        new Container(
          decoration: new BoxDecoration(
            color: Colors.lightBlue,
          ),
          padding: EdgeInsets.all(5.0),
          child: new Text("hello world"),
        ),
        new Positioned(
          top: 10.0,
          left: 50.0,
          child: new Text("hello wrold"),
        ),
        new Positioned(
          bottom: 10.0,
          right: 10.0,
          child: new Text("heehehh"),
        )
      ],
      alignment: const FractionalOffset(0.5, 0.8),
    );

    // 卡片布局
    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: Text("山东省技术县"),
            subtitle: Text("it was wonderful"),
            // style: TextStyle(fontWeight: FontWeight: w500))
          ),
          ListTile(
            title: Text("the second"),
          ),
        ],
      ),
    );
    return MaterialApp(
        title: "Row layout demo",
        home: Scaffold(
          appBar: new AppBar(
            title: new Text("水平方向布局"),
          ),
          // 行布局
          // body: new Row(
          // children: <Widget>[
          //   RaisedButton(
          //     onPressed: null,
          //     color: Colors.redAccent,
          //     child: new Text("红色按钮"),
          //   ),
          //   new RaisedButton(
          //     onPressed: null,
          //     color: Colors.blue,
          //     child: new Text("蓝色按钮"),
          //   )
          // ],
          // children: <Widget>[
          //   Expanded(
          //     child: new RaisedButton(
          //       onPressed: null,
          //       color: Colors.blueAccent,
          //       child: new Text("blue button"),
          //     ),
          //   ),
          //   Expanded(
          //     child: new RaisedButton(
          //       onPressed: null,
          //       color: Colors.blueAccent,
          //       child: new Text("accents button"),
          //     ),
          //   )
          // ],
          // 列布局
          // body: new Column(
          //   crossAxisAlignment: CrossAxisAlignment.center, // 设置主轴
          //   children: <Widget>[
          //     Expanded(
          //       child: Text("hello"),
          //     ),
          //     Expanded(
          //       child: Text("world"),
          //     )
          //   ],
          // ),
          body: new Center(
            // child: stack,
            child: card,
          ),
        ));
  }
}
