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
          child: Text(
              'hello flutter this is the first demo for me to create a file hehehehheheheeheheh',
              textAlign: TextAlign.right, // 设置内容的对齐方式
              maxLines: 1, // 设置最大显示的行数
              overflow: TextOverflow
                  .ellipsis, // 设置显示一行时，溢出的部分的显示方式, 此处设置字符超出一行使用省略号代替
              style: TextStyle(
                  // 设置文本的样式
                  fontSize: 25.0,
                  color: Color.fromARGB(255, 255, 125, 1),
                  decoration: TextDecoration.underline,
                  decorationStyle: TextDecorationStyle.solid)),
        ),
      ),
    );
  }
}
