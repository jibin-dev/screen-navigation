import 'package:flutter/material.dart';
import 'package:screen_navigation/second.dart';

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('First page'),),
    body: Center(
      child: Column(
        children: [
          Text('page 1',style: TextStyle(fontSize: 25),),ElevatedButton.icon(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => second(),));
            }, icon:Icon(Icons.arrow_forward), label: Text('tap here'))
        ],
      ),
    ),);
  }
}