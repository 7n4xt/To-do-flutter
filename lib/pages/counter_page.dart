import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const CounterPage({super.key});

  @override
  State<CounterPage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<CounterPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  void resetButton() {
    setState(() {
      _counter = 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "You pushed the button this many times",
              style: TextStyle(fontSize: 24 
              ),
            ),
            Text(_counter.toString(), style: TextStyle(fontSize: 40)),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(onPressed: _incrementCounter, child: Text("+")),
                ElevatedButton(onPressed: resetButton, child: Text("Reset")),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
