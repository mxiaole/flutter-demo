import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "welcome to flutter",
      home: Scaffold(
        appBar: AppBar(
          title: Text('welcome to flutter'),
        ),
        body: Center(
          // 1. Text Widget使用
          // child: Text(
          //     'hello flutter this is the first demo for me to create a file hehehehheheheeheheh',
          //     textAlign: TextAlign.right, // 设置内容的对齐方式
          //     maxLines: 1, // 设置最大显示的行数
          //     overflow: TextOverflow
          //         .ellipsis, // 设置显示一行时，溢出的部分的显示方式, 此处设置字符超出一行使用省略号代替
          //     style: TextStyle(
          //         // 设置文本的样式
          //         fontSize: 25.0,
          //         color: Color.fromARGB(255, 255, 125, 1),
          //         decoration: TextDecoration.underline,
          //         decorationStyle: TextDecorationStyle.solid)),
          // 2. Container Widget使用
          // child: Container(
          //   child: Text(
          //     "hello cody",
          //     style: TextStyle(fontSize: 40),
          //   ),
          //   alignment: Alignment.topLeft, // container中的子内容的对齐方式
          //   width: 500.0,
          //   height: 400.0,
          //   // color: Colors.lightBlue,
          //   padding: const EdgeInsets.fromLTRB(10.0, 30.0, 0.0, 0.0), // 设置内边距
          //   margin: const EdgeInsets.all(20.0), // 设置外边距
          //   // 设置背景的渐变
          //   decoration: new BoxDecoration(
          //       gradient: const LinearGradient(colors: [
          //         Colors.lightBlue,
          //         Colors.greenAccent,
          //         Colors.purple
          //       ]),
          //       border: Border.all(width: 2.0, color: Colors.purple)),
          // ),
          // 3. image图片 Widget
          child: Container(
            child: new Image.network(
              "https://mxiaole.github.io/2020/02/05/jupyter-notebook%E4%BD%BF%E7%94%A8/%E6%9C%BA%E5%99%A8%E5%AD%A6%E4%B9%A0.png",
              // fit: BoxFit.fill, // 设置图片在容器中的填充方式
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.darken,
              repeat: ImageRepeat.repeatX,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}
