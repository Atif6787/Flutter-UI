import 'package:flutter/material.dart';

void main() {
  runApp(task_10());
}

class task_10 extends StatefulWidget {
  const task_10({super.key});

  @override
  State<task_10> createState() => _task_10State();
}

class _task_10State extends State<task_10> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(28.0),
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(width: 0.1),
                    color: Colors.white),
                width: 350,
                height: 200,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 70),
                      width: 140,
                      height: 140,
                      child: Column(
                        children: [
                          Text(
                            'Plan the base',
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                          Text(
                            '22\$',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Fortait Semesttriel',
                            style: TextStyle(color: Colors.green, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      width: 190,
                      height: 160,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              ''' Permet aux utilisateurs de promouvair leurs annances dans une ville specifique de leur chixe.''',
                              style: TextStyle(fontSize: 15.5),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(width: 0.1),
                    color: Colors.white),
                width: 350,
                height: 200,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 70),
                      width: 140,
                      height: 140,
                      child: Column(
                        children: [
                          Text(
                            'Plan Avance',
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                          Text(
                            '37\$',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Fortait Semesttriel',
                            style: TextStyle(color: Colors.green, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      width: 190,
                      height: 160,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '''Offre la promotion d'annonces dans jusqu'à trois villes différentes. Prix ''',
                              style: TextStyle(fontSize: 15.5),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    border: Border.all(width: 0.1),
                    color: Colors.white),
                width: 350,
                height: 200,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 70),
                      width: 140,
                      height: 140,
                      child: Column(
                        children: [
                          Text(
                            'Plan Illimite',
                            style: TextStyle(color: Colors.black, fontSize: 14),
                          ),
                          Text(
                            '45\$',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'Fortait Semesttriel',
                            style: TextStyle(color: Colors.green, fontSize: 14),
                          )
                        ],
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(color: Colors.white),
                      width: 190,
                      height: 160,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              ''' Permet la promotion d'annonces dans un nombre illimité de villes. Prix''',
                              style: TextStyle(fontSize: 15.5),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
