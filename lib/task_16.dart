import 'package:flutter/material.dart';

// Multi-colored GridView

void main() {
  runApp(const Grid_Task());
}

class Grid_Task extends StatelessWidget {
  const Grid_Task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Tutorial'),
        ),
        body: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 4, // Number of columns
            crossAxisSpacing: 10, // Space between columns
            mainAxisSpacing: 10, // Space between rows
          ),
          itemCount: 52, // Total number of items
          itemBuilder: (context, index) {
            return Container(
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: getColor(index),
                borderRadius: BorderRadius.circular(5),
              ),
              child: Text(
                '$index',
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            );
          },
          padding: const EdgeInsets.all(10),
        ),
      ),
    );
  }

  Color getColor(int index) {
    // Return alternating colors
    List<Color> colors = [
      Colors.red,
      Colors.blue,
      Colors.green,
      Colors.purple,
      Colors.orange
    ];
    return colors[index % colors.length];
  }
}
