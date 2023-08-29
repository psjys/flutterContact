import 'package:flutter/material.dart';

// 앱 시작해주세요~
void main() {
  runApp(const MyApp());
}

// 앱 메인 페이지
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold( // 상중하로 나눠주는 Scaffold 위젯
        appBar: AppBar(title : Text('Hi')),
        body : Align( // center 말고 다른거 하고 싶으면 바꾸면됨~~!
          alignment: Alignment.bottomCenter,
          child: Container(
            width: double.infinity, height: 50,
            // margin 만들기
            // margin: EdgeInsets.all(20),
            // margin: EdgeInsets.fromLTRB(0, 0, 30, 30), // 각각 설정 가능
            // padding
            // padding: EdgeInsets.all(20),
            // decoration: BoxDecoration(
            //   border: Border.all(color: Colors.black)

            // 박스 정렬
            // -> container 옆에 뜨는 전구에서 center로 감싸기 하면됨
            ),
        ),
        )
        ),
    );
  }
}

