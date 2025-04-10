import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  const MyCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.mnp.ca/-/media/foundation/integrations/personnel/2020/12/16/13/57/personnel-image-4483.jpg?h=800&iar=0&w=600&hash=833D605FDB6AC3C2D2915F6BF8B4ADA4'),
                  radius: 50,
                ),
                Text(
                  'Stuart',
                  style: TextStyle(fontSize: 30),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(fontSize: 20),
                  selectionColor: Colors.white,
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.email),
                      SizedBox(
                        width: 20,
                      ),
                      Text('atifart16@gmail.com'),
                    ],
                  ),
                ),
                // SizedBox(
                //   height: 0,
                // ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 25),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Icon(Icons.phone),
                      SizedBox(
                        width: 20,
                      ),
                      Text('+92 3369211861'),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
