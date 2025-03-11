import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Row dartRowunuOlustur() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('D', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('A', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('R', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('T', style: TextStyle(fontSize: 24)),
        ),
      ],
    );
  }

  Column dartColumnOlustur() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('E', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('R', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('S', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('L', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('E', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('R', style: TextStyle(fontSize: 24)),
        ),
        Container(
          alignment: Alignment.center,
          width: 75,
          height: 75,
          color: Colors.orange,
          child: Text('İ', style: TextStyle(fontSize: 24)),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.black,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Container(
          color: Colors.lightBlue,
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              dartRowunuOlustur(),
              SizedBox(height: 20),
              Expanded(child: dartColumnOlustur()),
            ],
          ),
        ),
      ),
    );
  }
}
