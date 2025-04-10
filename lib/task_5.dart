import 'package:flutter/material.dart';

void main() {
  runApp(MyApp_5());
}

class MyApp_5 extends StatelessWidget {
  const MyApp_5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: Center(
            child: Column(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/800px-Outdoors-man-portrait_%28cropped%29.jpg'),
              radius: 70,
            ),
            Text(
              'Human',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 0,
            ),
            Text(
              'human@gmail.com',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.amber, // Move color here
                borderRadius:
                    BorderRadius.all(Radius.circular(30)), // Add border radius
              ),
              height: 55,
              width: 350,
              child: Row(
                children: [
                  SizedBox(width: 10),
                  Container(
                    height: 30,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.all(Radius.circular(30))),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'PRO',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    child: Text(
                      'Buy Lesson Time',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.person,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Edit Profile',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.notification_add,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Notifications',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.message,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Message',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.domain_verification,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Free Minutes',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.favorite,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Favorite Tutors',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.calendar_month_outlined,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Schedule lesson',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.quick_contacts_mail_outlined,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Contact',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Container(
              margin: EdgeInsets.only(left: 25),
              child: Row(
                children: [
                  Container(
                    child: Icon(
                      Icons.logout,
                      size: 30,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    'Logout',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 80,
            ),
            Container(
              height: 50,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              child: Row(
                mainAxisAlignment:
                    MainAxisAlignment.center, // Center the content horizontally
                crossAxisAlignment:
                    CrossAxisAlignment.center, // Center the content vertically
                children: [
                  Icon(
                    Icons.repeat,
                    size: 30,
                  ), // Icon
                  SizedBox(width: 40), // Space between icon and text
                  Padding(
                    padding: const EdgeInsets.only(right: 40),
                    child: Text(
                      'SWITCH TO TUTOR',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
