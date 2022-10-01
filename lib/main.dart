import 'package:flutter/material.dart';

void main() {
  //앱 시작해주세요!
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {

    return MaterialApp( // IOS 느낌 : Cupertino()
      home: Scaffold(
        appBar: AppBar(
          title: const Text('앱임'),
        ), // 상단에 들어갈 위젯
        body: Text('안녕'),
       // 중단에 들어갈 위젯
        bottomNavigationBar: Row(
          mainAxisAlignment:
            MainAxisAlignment.spaceEvenly,
          children: [
              Icon(Icons.phone),// 하단에 들어갈 위젯
              Icon(Icons.message),
              Icon(Icons.contact_page),
    ],
      )
      )
    );
  }
}
