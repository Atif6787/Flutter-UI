import 'package:flutter/material.dart';

void main() {
  runApp(task_7());
}

class task_7 extends StatefulWidget {
  const task_7({super.key});

  @override
  State<task_7> createState() => _task_7State();
}

class _task_7State extends State<task_7> {
  // List color = [Colors.red, Colors.green, Colors.blue, Colors.amber];
  List images = [
    'https://image.shutterstock.com/image-photo/palak-paneer-spinach-cottage-cheese-260nw-2069835599.jpg',
    'https://image.shutterstock.com/image-photo/cumin-rice-jeera-popular-indian-260nw-1785410987.jpg',
    'https://image.shutterstock.com/image-photo/indian-naan-bread-close-view-260nw-2142793201.jpg',
    'https://image.shutterstock.com/image-photo/indian-sweet-gulab-jamun-closeup-260nw-1842271261.jpg',
    'https://image.shutterstock.com/image-photo/tasty-sponge-cake-fresh-berries-260nw-2497047383.jpg',
    'https://image.shutterstock.com/image-photo/grilled-chicken-delicious-ready-eat-260nw-2464162869.jpg',
    'https://image.shutterstock.com/image-photo/pizza-slice-flying-isolated-white-260nw-2513890539.jpg',
    'https://image.shutterstock.com/image-photo/classic-tasty-burger-on-wooden-260nw-2476088505.jpg',
  ];
  List names = [
    'Palak Paneer',
    'Jeera Rice',
    'Butter Nan',
    'Gulab Jaman',
    'Cake',
    'Chicken',
    'Pizza',
    'Burgur'
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            'My Recipes',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            SizedBox(height: 20),
            Expanded(
                child: ListView.builder(
                    itemCount: 8,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Container(
                          decoration:
                              BoxDecoration(border: Border.all(width: 0.5)),
                          height: 100,
                          child: Row(
                            children: [
                              Image.network(images[index]),
                              SizedBox(
                                width: 15,
                              ),
                              Text(
                                names[index],
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )
                            ],
                          ),
                        ),
                      );
                    }))
          ],
        ),
      ),
    );
  }
}
