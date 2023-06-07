import 'package: flutter/material.dart';
import 'package:flutter/material.dart';
 import "package:route management/pages/page2.dart";

class Pagel extends StatelessWidget {
const Pagel((super.key));

@override

Widget build(BuildContext context) {
return Scaffold (context
AppBar : appBar(
  title: const Text("Page Satu"),
),
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
   children: [
    ElevatedButton( 
      onPressed: (){
        navigator.of(context)
       .push(MaterialPageRoute(builder: (context) => Page2

()));


},

child: const Text("Next Page >>")),
   ],
  ),
),
);
}
}

 

