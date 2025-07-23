import 'package:flutter/material.dart';
import 'package:todo_app/util/todo_tile.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ToDoPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 32, 32, 32),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 80, 79, 79),
        shadowColor: Colors.black,
        title: Center(
          child: Text(
            "TO DO",
            style: TextStyle(color: Colors.white, fontSize: 26),
          ),
        ),
      ),
      body: ListView(children: [TodoTile()]),
    );
  }
}
