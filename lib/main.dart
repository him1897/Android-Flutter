import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
// stless + tap key
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
/*
    return MaterialApp(
      home: Scaffold( // 상중하 나눠주는 위젯
        appBar: AppBar(title: Text('김남규 앱임'), backgroundColor: Colors.blue),
        body: Row(    // 중앙 위젯
          //mainAxisAlignment: MainAxisAlignment.center, // 가로축 정렬
          //mainAxisAlignment: MainAxisAlignment.spaceEvenly, // 가로축 정렬
          // crossAxisAlignment: CrossAxisAlignment.center, // 세로축 정렬
          children: [
            Text('안녕'),
          ],
        ),
        bottomNavigationBar: BottomAppBar(
          child: SizedBox(
            height: 70,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.phone),
                Icon(Icons.message),
                Icon(Icons.contact_page)
              ],
            ),
          ),
        )
      )
    );
*/ // 2강의
  /*
    return MaterialApp(
      home: Scaffold( // 상중하 나눠주는 위젯
        appBar: AppBar(title: Text('앱임'), backgroundColor: Colors.blue, ),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: 50, height: 50, color: Colors.blue,//margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
            // width: double.infinity 부모 레이아웃 안에서 무한으로 채움
              // decoration: BoxDecoration(border: Border.all(color: Colors.black),
          ),
        ),
      )
    );
    */ // 3강의
    // 4강의
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( title: Text('김남규 앱임'), backgroundColor: Colors.blue),
        body: ElevatedButton(
          onPressed: (){},
          child: SizedBox(
            width: 200,
            height: 50,
            child: Center(child: Text('버튼')),
          ),
        )
      )
    );

  }
}
