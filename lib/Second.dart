import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  _SecondState createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second'),),

      body: Column(
          children: [
      Text('Second'),
    SizedBox(height: 20,),
    ElevatedButton(onPressed: (){
    Navigator.pushNamed(context, '/third');
    },child: Text('Click'),)
    ],
    ),


    );
  }
}
