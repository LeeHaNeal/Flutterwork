import 'package:flutter/material.dart';

/*
    * Scaffold() : 화면은 top, body, bottomNavigationBar로 구성
    * 배치
      - Row() : 위젯들을 가로로 배치
      - Column() : 위젯들을 세로로 배치
*/

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('On톡')),

        body: Center(
          child: Text('본문입니다'),
        ),

        bottomNavigationBar: BottomAppBar(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Icon(Icons.ac_unit),
                Icon(Icons.accessible_forward),
                Icon(Icons.account_circle),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
