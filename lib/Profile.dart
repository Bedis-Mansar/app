import 'package:flutter/material.dart';
import 'package:app/scroll.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;

      Widget horizontalList1 = new Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: new ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(width: 160.0, color: Colors.red,),
              Container(width: 160.0, color: Colors.orange,),
              Container(width: 160.0, color: Colors.pink,),
              Container(width: 160.0, color: Colors.yellow,),
            ],
          )
      );
      Widget horizontalList2 = new Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 200.0,
          child: new ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(width: 160.0, color: Colors.blue,),
              Container(width: 160.0, color: Colors.green,),
              Container(width: 160.0, color: Colors.cyan,),
              Container(width: 160.0, color: Colors.black,),
            ],
          )
      );
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: OutlinedButton(
            child: Icon(Icons.menu, color: Colors.purple),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FifthRoute()),
              );
            },
          ),
        ),
        backgroundColor: Colors.white,
        title: Text('Profile', style: TextStyle(color: Colors.purple)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(
                            vertical: screenSize.height * 0.05),
                        child: CircleAvatar(
                            radius: 20.0,
                            backgroundColor: Colors.purple,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            )),
                      ),
                      Text(
                        'John Doe',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Container(
                    height: screenSize.height * 0.05,
                    width: screenSize.width,
                    color: Colors.deepPurple,
                    child: Row()),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'For Today',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                      clipBehavior: Clip.antiAlias,
                      height: screenSize.height*0.3,
                      width: screenSize.width*0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: AssetImage('images/loup.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                      clipBehavior: Clip.antiAlias,
                      height: screenSize.height*0.3,
                      width: screenSize.width*0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: AssetImage('images/loup.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    height: screenSize.height * 0.05,
                    width: screenSize.width,
                    color: Colors.deepPurple,
                    child: Row()),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Reservation',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                      clipBehavior: Clip.antiAlias,
                      height: screenSize.height*0.3,
                      width: screenSize.width*0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: AssetImage('images/loup.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    height: screenSize.height * 0.05,
                    width: screenSize.width,
                    color: Colors.deepPurple,
                    child: Row()),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Payed',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                      clipBehavior: Clip.antiAlias,
                      height: screenSize.height*0.3,
                      width: screenSize.width*0.3,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        image: DecorationImage(
                          image: AssetImage('images/loup.jpg'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                    height: screenSize.height * 0.05,
                    width: screenSize.width,
                    color: Colors.deepPurple,
                    child: Row()),
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Saved',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.purple,
                            fontWeight: FontWeight.bold),
                      ),
                    ]),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 20.0),
                  height: 200.0,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                        clipBehavior: Clip.antiAlias,
                        height: screenSize.height*0.3,
                        width: screenSize.width*0.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage('images/loup.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                        clipBehavior: Clip.antiAlias,
                        height: screenSize.height*0.3,
                        width: screenSize.width*0.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage('images/loup.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                        clipBehavior: Clip.antiAlias,
                        height: screenSize.height*0.3,
                        width: screenSize.width*0.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage('images/loup.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 5.0, vertical: 1.0),
                        clipBehavior: Clip.antiAlias,
                        height: screenSize.height*0.3,
                        width: screenSize.width*0.3,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage('images/loup.jpg'),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
