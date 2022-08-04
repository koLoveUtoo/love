import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  //const name({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sokxay"),
          backgroundColor: Color.fromARGB(0, 255, 249, 249),
        ),
        body: Stack(
          children: [
            Container(
              width: 1550,
              height: 350,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("icons/images/32773552.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 150.0, top: 250),
              child: CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('icons/images/soksay.jpg'),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 320.0, top: 390),
              child: Icon(
                IconData(0xf526, fontFamily: 'MaterialIcons'),
                size: 40,
                color: Color.fromARGB(255, 9, 9, 9),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 1480.0, top: 300),
              child: Icon(
                IconData(0xe048, fontFamily: 'MaterialIcons'),
                size: 40,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 180.0, top: 460),
              child: Text(
                "nePtune",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 35,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              padding: const EdgeInsets.only(left: 180.0, top: 510),
              child: Text(
                '@Lv70066',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 180.0, top: 550),
              child: Text(
                'I wanna give my sunflower for you',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 300.0, top: 650),
              child: Text(
                'Post',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 550.0, top: 650),
              child: Text(
                'Post & replies',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 900.0, top: 650),
              child: Text(
                'Media',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 1200.0, top: 650),
              child: Text(
                'Like',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 25,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 180.0, top: 590),
              child: Text(
                '',
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 18,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 780.0, top: 370),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    '1001',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    'Posts',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 900.0, top: 370),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    '500',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    'Followers',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 1000.0, top: 370),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    '950',
                    style: TextStyle(
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ),
                  ),
                  SizedBox(height: 2),
                  Text(
                    'Following',
                    style: TextStyle(
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
