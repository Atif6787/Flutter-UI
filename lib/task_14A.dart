import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 23, 77, 172),
        ),
        body: ControlPanel(),
      ),
    );
  }
}

class ControlPanel extends StatelessWidget {
  // Data for rooms
  final List<Map<String, dynamic>> rooms = [
    {"name": "Bed Room ", "lights": "4 Lights", "icon": Image.asset('')},
    {"name": "Living Room", "lights": "2 Lights", "icon": Icons.living},
    {"name": "Kitchen", "lights": "5 Lights", "icon": Icons.kitchen},
    {"name": "Bath Room", "lights": "1 Light", "icon": Icons.bathtub},
  ];

  ControlPanel({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        // Header
        Container(
          width: MediaQuery.of(context).size.width,
          height: 130,
          decoration: const BoxDecoration(
            color: Color.fromARGB(255, 23, 77, 172),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(22),
              bottomRight: Radius.circular(22),
            ),
          ),
          padding: const EdgeInsets.only(top: 20, left: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 180),
                child: const Text(
                  "Control Panel",
                  style: TextStyle(
                    fontSize: 28,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ),

        const SizedBox(height: 20),

        // Subtitle
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Text(
            "All Rooms",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
        ),

        const SizedBox(height: 10),

        // GridView for rooms
        Expanded(
          child: GridView.builder(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2, // 2 items per row
              crossAxisSpacing: 10, // Horizontal spacing
              mainAxisSpacing: 10, // Vertical spacing
              childAspectRatio: 1, // Square-shaped containers
            ),
            itemCount: rooms.length,
            itemBuilder: (context, index) {
              final room = rooms[index];
              return Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.shade300,
                      blurRadius: 5,
                      spreadRadius: 2,
                      offset: const Offset(2, 3),
                    ),
                  ],
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      room['icon'],
                      size: 50,
                      color: Colors.orange,
                    ),
                    const SizedBox(height: 10),
                    Text(
                      room['name'],
                      style: const TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      room['lights'],
                      style: const TextStyle(
                        fontSize: 14,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
