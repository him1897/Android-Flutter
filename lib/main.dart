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
  /*
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(actions: [Icon(Icons.search)] , title: Text('검색'), backgroundColor: Colors.blue ),
        //appBar: AppBar( title: Text('김남규 앱임'), backgroundColor: Colors.blue),
        body: ElevatedButton(
          onPressed: (){},
          child: SizedBox(
            width: 200,
            height: 50,
            child: Center(child: Text('버튼')),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.phone),
              Icon(Icons.message),
              Icon(Icons.home)
            ],
          )
          ),
        ),
    );
    */ // 4강의

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(actions: [
          Icon(Icons.search),
          Icon(Icons.read_more),
          Icon(Icons.doorbell) ],
          title: Text('금호동3가'),
          backgroundColor: Colors.blue,
        ),
        body: SizedBox(
          width: double.infinity,
          height: 150,
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.red)
            ),
            child: Row(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.blue)
                        ),
                        child: Image.asset('gam.JPG'),
                        height: 300,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.yellow)
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          crossAxisAlignment: CrossAxisAlignment.start, // 컬럼 안의 텍스트 좌측정렬
                          children: [
                            SizedBox(
                              child: Text('피큐어',
                              style: TextStyle(color: Colors.red),
                              ),
                            ),
                            SizedBox(child:
                              Text('일본 직수입, 건담 피규어(사람 크기)',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold, // 폰트 굵게
                                  letterSpacing: 2.0, // 자간 간격
                                ),
                              ),
                            ),
                            SizedBox(child:
                              Text('[일본-후쿠오카 캐널시티] : 5분 전',
                                style: TextStyle(
                                  color: Colors.grey
                                ),
                              )
                            ),
                            SizedBox(child:
                              Text('50,000원',
                                style: TextStyle(
                                  fontSize: 15
                                ),
                              )
                            ),
                            Container(child:
                              Icon(Icons.favorite_border),
                              //padding: const EdgeInsets.all(3.50),
                              //margin: const EdgeInsets.all(20),
                            ),
                          ],
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );

  }
}
