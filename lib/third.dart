import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  _ThirdState createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Second'),),

      body: const Center(
        child: Text('third'),
      ),
    );
  }
}
