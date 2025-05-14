import 'package:flutter/material.dart';
/*
  - widget :
    Meterial widget과 Cupertino widget
    : 위젯을 사용하려면 반드시 2개중 하나를 사요애야 그 안에 있는 디자인 기반으로 위젯이 만들어짐
    1 : Mererial widget : 안드로이드용 위젯
    2 : Cupertino widget : 아이폰용 위젯

    * widget의 종류
    1. text() : 글씨 위젯 -> TEXT('글씨')
    2. Image() : 이미지 위젯 -> Image
    3. Icon() : 아이콘 위젯
    4. Container() : 박스 위젯
 */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: Text('오늘점심은'),
      // home: Icon(Icons.star),
      // home: Image.asset('assets/images/dog.jpg'),
     /* home: Center(
        child: Container(
          color: Colors.deepOrange,
          width: 50,
          height: 50,
        ),
      ),*/
      home:  Container(
        child: Text('글씨 넣기'),
      ),
    );
  }
}
