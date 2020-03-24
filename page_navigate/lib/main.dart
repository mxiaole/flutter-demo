import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "导航演示",
    home: new FirstScreen(),
  ));
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("导航页面")),
      body: Center(
        child: RaisedButton(
          child: Text("查看商品详情页"),
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (lcontext) => new SecondScreen()));
          },
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("商品详情页"),
      ),
      body: Center(
        child: RaisedButton(
            child: Text("返回上一页"),
            onPressed: () {
              Navigator.pop(context);
            }),
      ),
    );
  }
}
