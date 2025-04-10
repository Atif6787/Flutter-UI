import 'package:flutter/material.dart';

// Custom GridView

void main() {
  runApp(const Task_Grid());
}

class Task_Grid extends StatelessWidget {
  const Task_Grid({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Custom GridView in Flutter'),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Number of columns
            // crossAxisSpacing: 10, // Space between columns
            // mainAxisSpacing: 10, // Space between rows
          ),
          itemCount: 18, // Total items
          itemBuilder: (context, index) {
            return Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: index % 2 == 0 ? Colors.yellow : Colors.green,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                '$index',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            );
          },
          padding: const EdgeInsets.all(10),
        ),
      ),
    );
  }
}
