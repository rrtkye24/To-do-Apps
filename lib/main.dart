import 'package:flutter/material.dart';

void main() {
  runApp(Todo());
}

class Todo extends StatelessWidget {
  const Todo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TO DO Apps',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('To Do Apps'),
        ),
      ),
    );
  }
}

