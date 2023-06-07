
import 'package:flutter/material.dart';
 import "package:route management/pages/page2.dart";

class Pagel extends StatelessWidget {
const Pagel((super.key));

@override

Widget build(BuildContext context) {
return Scaffold (context
AppBar : appBar(
  title: const Text("Page dua"),
),
body: Center(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
   children: [
    ElevatedButton( 
      onPressed: (){
        navigator.of(context)
       .push(MaterialPageRoute(builder: (context) => Page3()));
      },
      child: const Text("Next Page >>")
    ),
    ElevatedButton(
      onPressed: () {
        navigator.pop(context);
      },

child: const Text("back Page >>")),
   ],
  ),
),
);
}
}
