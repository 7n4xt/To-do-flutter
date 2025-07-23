import 'package:flutter/material.dart';

class TodoTile extends StatelessWidget {
  const TodoTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(25.0),
      child: Container(
        padding: EdgeInsets.all(24),
        child: Row(
          children: [
            Text("Learn Flutter", style: TextStyle(color: Colors.white)),
            // Checkbox(value: value, onChanged: onChanged),
          ],
        ),
        decoration: BoxDecoration(
          color: Colors.grey[500],
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
