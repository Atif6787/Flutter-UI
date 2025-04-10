import 'package:flutter/material.dart';
import 'package:flutter_application_1/task_12C.dart';

void main() {
  runApp(task_12B());
}

class task_12B extends StatefulWidget {
  const task_12B({super.key});

  @override
  State<task_12B> createState() => _task_12BState();
}

class _task_12BState extends State<task_12B> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.only(left: 15),
          child: Icon(
            Icons.arrow_back_ios,
            size: 25,
          ),
        ),
        title: Text(
          'Puma',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(Icons.menu),
          )
        ],
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                decoration: BoxDecoration(border: Border.all(width: .2)),
                width: 370,
                height: 455,
                // color: Colors.amber,
                child: Column(
                  children: [
                    SizedBox(
                      width: 390,
                      height: 60,
                      // color: Colors.redAccent,
                      child: Center(
                        child: Text(
                          'T-Shirt Tap',
                          style: TextStyle(fontSize: 19),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 350,
                      height: 390,
                      // color: Colors.blueAccent,
                      child: Column(
                        children: [
                          Image(
                            image: AssetImage('assets/t-shirt.png'),
                            fit: BoxFit
                                .cover, // Adjust to fill the space (other options: contain, fill, fitWidth, fitHeight)
                            height: 350, // Adjust to match container height
                            width: 390, // Adjust to match container width
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
            SizedBox(
              height: 15,
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(width: .2),
                borderRadius: BorderRadius.circular(16),
                // color: Colors.pinkAccent,
              ),
              width: 100,
              height: 40,
              child: Center(
                child: Text(
                  'Size',
                  style: TextStyle(color: Colors.red, fontSize: 20),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              width: 230,
              height: 50,
              // color: Colors.tealAccent,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    // backgroundColor: Colors.white,
                    child: Text('32'),
                  ),
                  CircleAvatar(
                    child: Text('33'),
                  ),
                  CircleAvatar(
                    child: Text('34'),
                  ),
                  CircleAvatar(
                    child: Text('35'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 25,
            ),
            Container(
              margin: EdgeInsets.only(left: 10),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.red),
              width: 390,
              height: 50,
              child: Center(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              task_12C()), // Navigate to task_9
                    );
                  },
                  child: Text(
                    'BUY NEW',
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
