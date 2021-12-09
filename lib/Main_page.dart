import 'package:flutter/material.dart';
import 'package:app/scroll.dart';
import 'package:app/Profile.dart';


class ThirdRoute extends StatelessWidget {
  const ThirdRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    int _value = 1;

    return Scaffold(
      appBar: AppBar(
        leading: Container(
          child: OutlinedButton(
            child: Icon(Icons.menu, color: Colors.purple),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Profile()),
              );
            },
          ),
        ),
        centerTitle: true,
        title: Text('Event',style: TextStyle(
            fontSize: 20.0,
            color: Colors.purple,
            fontWeight: FontWeight.bold),),
        actions: [
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.notifications_outlined,
                  color: Colors.purple,
                  size: 21.0,
                ), //child
              ) //gesture
          ), //Padding
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.share_outlined,
                  color: Colors.purple,
                  size: 21.0,
                ), //child
              ) //gesture
          ), //Padding
          Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                onTap: () {},
                child: Icon(
                  Icons.search_outlined,
                  color: Colors.purple,
                  size: 26.0,
                ), //child
              ) //gesture
          ), //Padding

        ],
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(

        child: Center(
          child: Container(
            height:900,

            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          color:Colors.white,
                          child: DropdownButton(
                            dropdownColor:Colors.white,
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text("Categorie",style: TextStyle(

                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text("Second Item"),
                                  value: 2,
                                )
                              ],



                              hint:Text("Select item")
                          ),
                        ),
                        Container(
                          color:Colors.white,
                          child: DropdownButton(
                              dropdownColor:Colors.white,
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text("Latest",style: TextStyle(

                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text("Second Item"),
                                  value: 2,
                                )
                              ],


                              hint:Text("Select item")
                          ),
                        ),
                        Container(
                          color:Colors.white,
                          child: DropdownButton(
                              dropdownColor:Colors.white,
                              value: _value,
                              items: [
                                DropdownMenuItem(
                                  child: Text("Today",style: TextStyle(

                                      color: Colors.pink,
                                      fontWeight: FontWeight.bold),),
                                  value: 1,
                                ),
                                DropdownMenuItem(
                                  child: Text("Second Item"),
                                  value: 2,
                                )
                              ],


                              hint:Text("Select item")
                          ),
                        ),
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Film',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        ]),
                  Row(
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
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Sport',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
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
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Formation',
                          style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.white,
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

                ]),
            decoration: BoxDecoration(
                gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Colors.purple,
                Colors.deepPurple,
                Colors.purple,
                Colors.deepPurple,
              ],
            )),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        items: [
          new BottomNavigationBarItem(
            icon: Icon(Icons.arrow_back),
            title: Text('back'),
          ),
          new BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
              color: Colors.purple,
            ),
            title: Text('favorites'),
          ),
    new BottomNavigationBarItem(
    icon: Icon(
    Icons.notifications,
    color: Colors.purple,),
      title: Text('notifications'),
    ),
        ],
      ),
    );
  }
}
