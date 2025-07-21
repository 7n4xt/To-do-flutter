import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      // home: Scaffold(
      //   body: GridView.builder(
      //     itemCount: 64,
      //     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
      //       crossAxisCount: 18,
      //     ),
      //     itemBuilder: (context, index) =>
      //         Container(color: Colors.deepPurple, margin: EdgeInsets.all(1.5)),
      //   ),
      // ),

      // body: Stack(
      //   alignment: Alignment.center,
      //   children: [
      //     Container(
      //       height: 300,
      //       width: 300,
      //       color: const Color.fromARGB(255, 8, 8, 8),
      //     ),
      //     Container(
      //       height: 200,
      //       width: 200,
      //       color: const Color.fromARGB(255, 56, 56, 56),
      //     ),
      //     Container(
      //       height: 100,
      //       width: 100,
      //       color: const Color.fromARGB(255, 187, 187, 187),
      //     ),
      //   ],
      // ),

      home: Scaffold(
        
        ),
    );
  }
}
