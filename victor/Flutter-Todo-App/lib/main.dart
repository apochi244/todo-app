import 'package:flutter/material.dart';

import 'package:todo/widgets/todo_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo Manager',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TodoList(title: 'Todo Manager'),
    );
  }
}
