import 'package:flutter/material.dart';

void main() {
  runApp(task_20());
}

class task_20 extends StatefulWidget {
  const task_20({super.key});

  @override
  State<task_20> createState() => _task_20State();
}

class _task_20State extends State<task_20> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('English TalkE'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 300),
            child: Text(
              'Classes',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 17,
          ),
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(
                      color: Colors.amber,
                      borderRadius: BorderRadius.circular(20)),
                  width: 165,
                  height: 45,
                  child: Center(
                      child: Text(
                    'Upcoming',
                    style: TextStyle(fontSize: 18, color: Colors.white),
                  )),
                ),
                SizedBox(
                  width: 8,
                ),
                Container(
                    decoration: BoxDecoration(
                        border: Border.all(width: 1.5, color: Colors.amber),
                        borderRadius: BorderRadius.circular(20)),
                    width: 165,
                    height: 45,
                    child: Center(
                      child: Text('Past',
                          style: TextStyle(fontSize: 18, color: Colors.amber)),
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          SizedBox(
            width: 370,
            height: 45,
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Search...',
                  suffixIcon: Icon(Icons.search), // Icon on the right
                  border: UnderlineInputBorder(
                    borderRadius: BorderRadius.circular(19),
                  )),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 200),
            child: Text('Tomorrow, March 17,2022'),
          ),
          Expanded(
              child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 250,
                  height: 130,
                  color: Colors.amber,
                ),
              ),
              SizedBox(
                height: 8,
              ),
            ],
          ))
        ],
      ),
    );
  }
}
