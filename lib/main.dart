import 'dart:async';
import 'package:flutter/material.dart';


void main()=>runApp(One());

class One extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _OneState();
  }
}
class _OneState extends State<One> {
  int _count = 0;
  int i =0 ;





  @override
  Widget build(BuildContext context) {
    List <dynamic> a =const ['assets/1.JPG','assets/2.JPG','assets/3.JPG','assets/4.JPG'];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("409631222_image"),
        ),
        body: Column(
          children: <Widget>[
            Container(
              child: Image.asset(a[i]),
              width: 300,
              height: 400,
            ),
            Card(
              child: Container(
                child: Row(
                  Row(
                    children: [
                      widget(
                        children: [
                          const SizedBox(height: 10),
                        ],
                      ),
                    ],
                  ),
                  
    ),
              ),
            )
          ],
        ),

      ),
    );
  }
}

