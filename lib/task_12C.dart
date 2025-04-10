import 'package:flutter/material.dart';

void main() {
  runApp(task_12C());
}

class task_12C extends StatefulWidget {
  const task_12C({super.key});

  @override
  State<task_12C> createState() => _task_12CState();
}

class _task_12CState extends State<task_12C> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        title: Text(
          'T-Shirt Shop',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [Icon(Icons.menu)],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration:
                                BoxDecoration(border: Border.all(width: .1)),
                            width: 180,
                            height: 250,
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 200,
                                  height: 30,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width: 200,
                                    height: 170,
                                    child: Column(
                                      children: [
                                        Image(
                                          image:
                                              AssetImage('assets/t-shirt.png'),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'T-Shirt Polo',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ))
                              ],
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.red),
                          width: 140,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Buy Now',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                            decoration:
                                BoxDecoration(border: Border.all(width: .1)),
                            width: 180,
                            height: 250,
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 200,
                                  height: 30,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width: 200,
                                    height: 170,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage('assets/puma1.jpg'),
                                          fit: BoxFit.cover,
                                          width: 90,
                                          height: 140,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'T-Shirt Amazon',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ))
                              ],
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.red),
                          width: 140,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Buy Now',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            decoration:
                                BoxDecoration(border: Border.all(width: .1)),
                            width: 180,
                            height: 250,
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 200,
                                  height: 30,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width: 200,
                                    height: 170,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage('assets/puma2.jpg'),
                                          fit: BoxFit.cover,
                                          width: 90,
                                          height: 140,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'T-Shirt Polo',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ))
                              ],
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.red),
                          width: 140,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Buy Now',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                            decoration:
                                BoxDecoration(border: Border.all(width: .1)),
                            width: 180,
                            height: 250,
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 200,
                                  height: 30,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 150),
                                    child: Icon(
                                      Icons.favorite,
                                      size: 30,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                    width: 200,
                                    height: 170,
                                    child: Column(
                                      children: [
                                        Image(
                                          image: AssetImage('assets/puma3.jpg'),
                                          fit: BoxFit.cover,
                                          width: 90,
                                          height: 140,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'T-Shirt Polo',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ],
                                    ))
                              ],
                            )),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.red),
                          width: 140,
                          height: 40,
                          child: Center(
                            child: Text(
                              'Buy Now',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
