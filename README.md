flutter是谷歌的移动UI框架。

**配置开发环境**

- 下载Flutter SDK: https://flutter.dev/docs/get-started/install/macos 或者国内镜像源: https://mirrors.tuna.tsinghua.edu.cn/flutter/flutter_infra/releases/stable/macos/
- 下载Android Studio, 安装flutter插件

**验证开发环境**

- flutter doctor  

## 1 基础

### 1.1 开始使用

#### 创建项目
* 方式1：使用命令创建项目

    ```shell
    flutter create project-name
    ```
* 方式2：使用Android Studio创建

#### 运行项目

```shell
flutter run 
```
---
app的开发：
- 页面的开发：页面的布局，页面中常用的组件
- 页面间的关联

## 2 常用组件

### 2.1 Text Widget

此组件是用来对页面中的文本进行设置的。
- 可以设置文本的内容，
- 文本显示时的对齐方式，
- 文本显示的行数，
- 如果一行无法显示时怎么对溢出的文本进行显示
- 文本的样式: 字体大小，颜色，下划线等

```dart
textAlign: TextAlign.right, // 设置内容的对齐方式
maxLines: 1, // 设置最大显示的行数
overflow: TextOverflow.ellipsis, // 溢出文本如何处理
style: TextStyle(
    // 设置文本的样式
    fontSize: 25.0,
    color: Color.fromARGB(255, 255, 125, 1),
    decoration: TextDecoration.underline,
    decorationStyle: TextDecorationStyle.solid)),
```

### 2.2 Container Widget

容器组件，用来给页面添加容器
- 设置container的属性：长度值和宽度值，纯色背景，渐变背景颜色等
- 设置内边距padding和外边距margin: 容器中的元素距离容器的距离为内边距，容器距离页面的距离为外边距

### 2.3 Image Widget

使用该组件，将需要的图片引入项目中
- 引入的方式有四种：
    - 项目包中asset
    - 本地file
    - 网络network，常用的方式
    - 内存memory
- 设置图片的属性
    - 图片的填充
    - 图片的颜色混合等

### 2.4 listview组件

### 2.5 gridview组件

## 3 布局

页面的布局就是对app的一个页面进行样式的布局，哪个容器或者组件应该放置在哪里，才会让整个的APP看起来是美观的。

### 3.1 行布局

row

### 3.2 列布局

主轴和副轴

column

### 3.3 层叠布局

stack

### 3.4 层叠定位组件

PositionedWidget

### 3.5 卡片布局

