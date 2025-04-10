import 'package:flutter/material.dart';

void main() {
  runApp(Insta());
}

class Insta extends StatefulWidget {
  const Insta({super.key});

  @override
  State<Insta> createState() => _InstaState();
}

class _InstaState extends State<Insta> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.photo_camera,
          size: 30,
        ),
        title: Text('instagram', style: TextStyle(fontSize: 30)),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: Icon(
              Icons.send,
              size: 30,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Stories',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text('Watch all',
                    style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
              ],
            ),
          ),
          Divider(
            endIndent: 1,
            indent: 1,
          ),
          SizedBox(
            height: 10,
          ),
          Expanded(
            child: ListView.builder(
                itemCount: 10,
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return SizedBox(
                    width: 100,
                    height: 100,
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 35,
                          backgroundImage: NetworkImage(
                              'https://image.shutterstock.com/image-photo/happy-handsome-latin-entrepreneur-man-260nw-2500823463.jpg'),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Ali'),
                        Divider(
                          indent: 1,
                          endIndent: 1,
                        ),
                      ],
                    ),
                  );
                }),
          ),
          SizedBox(
            width: 390,
            height: 590,
            // color: Colors.blue,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://image.shutterstock.com/image-photo/confident-middle-aged-business-man-260nw-2516789501.jpg'),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        'Khan',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 250,
                      ),
                      Icon(Icons.more_horiz),
                    ],
                  ),
                ),
                // Nested Container inside the blue container
                Container(
                  margin: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(width: 0.1),
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12)),
                  width: 350,
                  height: 350,
                  child: Center(
                      child: Image(
                          image: NetworkImage(
                              'https://image.shutterstock.com/image-photo/confident-middle-aged-business-man-260nw-2516789501.jpg'))),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        size: 30,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.circle_outlined,
                        size: 30,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Icon(
                        Icons.send,
                        size: 30,
                      ),
                      SizedBox(
                        width: 235,
                      ),
                      Icon(
                        Icons.bookmark,
                        size: 30,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        '2,875 Likes',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Row(
                    children: [
                      Text(
                        'marinadillaco Hi!!',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '#marinad',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                ),

                FloatingActionButton(
                  onPressed: () {
                    print('FAB tapped');
                  },
                  child: Icon(
                    Icons.home_filled,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
