import 'package:flutter/material.dart';
import 'package:flutter_application_1/task_12B.dart';

void main() {
  runApp(task_12A());
}

class task_12A extends StatefulWidget {
  const task_12A({super.key});

  @override
  State<task_12A> createState() => _task_12AState();
}

class _task_12AState extends State<task_12A> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Container(
                margin: EdgeInsets.only(left: 30),
                width: 350,
                height: 100,
                child: Image(image: AssetImage('assets/star.png'))),
            SizedBox(
              height: 40,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border.all(width: .3),
                  borderRadius: BorderRadius.circular(18)),
              width: 360,
              height: 65,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Congratulations My Online \n                  Shop',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  CircleAvatar(
                      child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 15,
                  ))
                ],
              ),
            ),
            SizedBox(
              width: 350,
              height: 400,
              // color: Colors.amber,
              child: Image(
                image: AssetImage('assets/discont.png'),
                fit: BoxFit.cover,
                width: 300,
                height: 380,
              ),
            ),
            SizedBox(
              width: 350,
              height: 70,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    child: Icon(
                      Icons.add,
                      color: Colors.red,
                      size: 35,
                    ),
                  ),
                  SizedBox(
                    width: 26,
                  ),
                  CircleAvatar(
                    child: Icon(
                      Icons.done,
                      color: Colors.red,
                      size: 35,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 60,
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
                              task_12B()), // Navigate to task_9
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
