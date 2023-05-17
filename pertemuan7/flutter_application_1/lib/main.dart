import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  //variabel
  int number = 50;
  //funcion
  void tekantombol() {
    setState(() {
      number = number + 2;
    });
  }
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(title: Text("stateful widget"),),
        body:Center(
          child: Column(
            //aligment
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString(),
              //styletext
              style: TextStyle(fontSize: 10 + number.toDouble()),
              ),
              ElevatedButton(
                onPressed: tekantombol,
                 child:Text("Tambah Bilangan"),
                 )
                  ],
          ),
          ),
    ));
  }
}

