import 'package:flutter/material.dart';
import 'package:screen_navigation/first.dart';

class second extends StatefulWidget {
  const second({super.key});

  @override
  State<second> createState() => _secondState();
}

class _secondState extends State<second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar:  AppBar(title: Text('Second page'),),
    body: Center(
      child: Column(
        children: [
          Text('page 2',style: TextStyle(fontSize: 25),),ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => first(),));
            }, icon:Icon(Icons.arrow_forward), label: Text('tap here'))
        ],
      ),
    ),

    );
  }
}