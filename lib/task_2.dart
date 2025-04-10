import 'package:flutter/material.dart';

void main() {
  runApp(task_2());
}

class task_2 extends StatelessWidget {
  const task_2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Text(
              'Home Screen',
              style: TextStyle(color: Colors.white),
            ),
            centerTitle: true,
            leading: Icon(
              Icons.menu,
              size: 30,
            ),
            actions: [
              Padding(padding: const EdgeInsets.all(40)),
              Icon(
                Icons.shopping_bag,
                size: 30,
              )
            ],
          ),
          body: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // First Row containing two columns
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.pink,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://assets.stickpng.com/thumbs/580b57fcd9996e24bc43c1aa.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'BURGUR',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.green,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://pngimg.com/uploads/soup/soup_PNG49.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'SOUP',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                // Second Row containing two columns
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.orange,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://pngimg.com/uploads/juice/small/juice_PNG7156.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'SOFT DRINK',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.red,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://pngimg.com/uploads/beer/small/beer_PNG2330.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'BEER',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
                // Third Row containing two columns
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.blue,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://pngimg.com/uploads/pizza/small/pizza_PNG7102.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'PIZZA',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          width: 195,
                          height: 250,
                          color: Colors.purple,
                          child: Column(
                              // mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image(
                                  height: 180,
                                  width: 180,
                                  image: NetworkImage(
                                    'https://pngimg.com/uploads/donut/small/donut_PNG6.png',
                                  ),
                                ),
                                // SizedBox(height: 0),
                                Text('⭐⭐⭐⭐⭐'),
                                SizedBox(height: 0), // Adds spacing
                                Text(
                                  'DONUT',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Text(
                                  '1\$ - 10\$',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                              ]),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
