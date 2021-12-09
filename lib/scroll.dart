import 'package:flutter/material.dart';

class FifthRoute extends StatelessWidget {
  const FifthRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Row(
          children: [
            Container(
              height: screenSize.height,
              width: screenSize.width * 0.25,
              color: Colors.deepPurple,
              child: Column(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.symmetric(vertical: screenSize.height * 0.3),
                    child: CircleAvatar(
                        radius: 35.0,
                        backgroundColor: Colors.white,
                        child: Icon(
                          Icons.search,
                          color: Colors.purple,
                        )),
                  ),
                  Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    ' Film',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Formation',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Theatre',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Action',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Adventure',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Casino',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Restaurents and bars',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Music',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Sport',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Cartes',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Cafe',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' ',
                    style: TextStyle(
                        fontSize: 30.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    ' Offers',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.purple,
                        fontWeight: FontWeight.bold),
                  ),
                ]),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('John Doe'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.logout,
              color: Colors.purple,
            ),
            title: Text('logout'),
          ),
        ],
      ),
    );
  }
}
