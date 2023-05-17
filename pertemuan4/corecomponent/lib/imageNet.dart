import 'package:flutter/material.dart';

class imageNet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("Image form network"),
            ),
            body: Image.network(
              'https://cdn.pixabay.com/photo/2019/11/10/17/36/indonesia-4616370_1280.jpg',
            )));
  }
}