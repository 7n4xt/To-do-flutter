import 'package:flutter/material.dart';

class ToDoPage extends StatefulWidget {
  const ToDoPage({super.key});

  @override
  State<ToDoPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<ToDoPage> {
  TextEditingController myControlloer = TextEditingController();

  String greetingMessage = "";

  void greetUser() {
    String userName = myControlloer.text;
    setState(() {
      greetingMessage = "Hello $userName";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(greetingMessage.toString()),
            Center(
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: "Enter your name",
                ),
              ),
            ),
            ElevatedButton(onPressed: greetUser, child: Text("Tap the Button")),
          ],
        ),
      ),
    );
  }
}
