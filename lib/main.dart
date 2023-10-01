import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("Lena's first flutter"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Image(
            image: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWu_ifoaYwhumwhwIyCKKTJKhdrpxTt2gmjg&usqp=CAU'),
          )),
    ),
  );
}
