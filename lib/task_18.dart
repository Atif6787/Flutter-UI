import 'package:flutter/material.dart';

void main() {
  runApp(task_18());
}

class task_18 extends StatelessWidget {
  const task_18({super.key});

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(fontSize: 42);
    return MaterialApp(
      home: DefaultTabController(
        length: 2, // Number of tabs
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            title: Text('Weight Tracker'),
            bottom: TabBar(
              tabs: [
                Tab(
                  text: ' STATISTICS',
                  icon: Icon(Icons.monitor_weight),
                ),
                Tab(
                  text: 'HISTORY',
                  icon: Icon(Icons.history),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 5),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white, border: Border.all(width: .4)),
                        width: 420,
                        height: 160,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 150),
                              child: Row(
                                children: [
                                  Text(
                                    '57.0',
                                    style: textStyle,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'kg',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 150),
                              child: Row(
                                children: [
                                  Text(
                                    'Current weight',
                                    style: TextStyle(fontSize: 16),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white, border: Border.all(width: .4)),
                      width: 420,
                      height: 160,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 150),
                            child: Row(
                              children: [
                                Text(
                                  '-3.0',
                                  style: TextStyle(fontSize: 42),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  'kg',
                                  style: TextStyle(fontSize: 16),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 150),
                            child: Row(
                              children: [
                                Text(
                                  'Progress done',
                                  style: TextStyle(fontSize: 16),
                                )
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Row(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: .4)),
                          width: 200,
                          height: 160,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 48),
                                child: Row(
                                  children: [
                                    Text(
                                      '-3.0',
                                      style: TextStyle(fontSize: 42),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'kg',
                                      style: TextStyle(fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 60),
                                child: Row(
                                  children: [
                                    Text(
                                      'Last Week',
                                      style: TextStyle(fontSize: 16),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.white,
                              border: Border.all(width: .4)),
                          width: 200,
                          height: 160,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 48),
                                child: Row(
                                  children: [
                                    Text(
                                      '-3.0',
                                      style: TextStyle(fontSize: 42),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      'kg',
                                      style: TextStyle(fontSize: 16),
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 55),
                                child: Row(
                                  children: [
                                    Text(
                                      'Last month',
                                      style: TextStyle(fontSize: 16),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Center(
                child: Text('Tab 2 Content'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
