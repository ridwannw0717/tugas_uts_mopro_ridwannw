import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        endDrawer: Drawer(),
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'assets/images/fujifilm-banner.png',
                fit: BoxFit.fill,
                height: 20,
                alignment: Alignment.center,
              ),
            ],
          ),
          actions: [
            Builder(builder: (BuildContext context) {
              return Container(
                height: 40,
                width: 40,
                margin: new EdgeInsets.symmetric(horizontal: 10.0),
                decoration: BoxDecoration(
                  color: Colors.black,
                  shape: BoxShape.circle,
                ),
                child: IconButton(
                  icon: Icon(Icons.shopping_bag, color: Colors.white),
                  onPressed: () {},
                ),
              );
            }),
          ],
          leadingWidth: 60,
          leading: Builder(builder: (BuildContext context) {
            return Container(
              height: 100,
              width: 100,
              margin: new EdgeInsets.symmetric(horizontal: 10.0),
              decoration: BoxDecoration(
                color: Colors.orange[800],
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: Icon(Icons.list_rounded, color: Colors.white),
                onPressed: () {},
              ),
            );
          }),
          backgroundColor: Colors.white,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.black),
        ),
        body: new Container(
          padding: new EdgeInsets.all(10.0),
          child: ListView(
            children: <Widget>[
              new TextField(
                decoration: new InputDecoration(
                    hintText: "Search",
                    fillColor: Colors.blueAccent,
                    border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(20.0))),
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Stack(
                  children: [
                    Card(
                      margin: EdgeInsets.only(
                          left: 1, top: 10, right: 20, bottom: 0),
                      color: Color(0xff70b1a1),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            // padding: EdgeInsets.all(100.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 92.0, horizontal: 180.0),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 10.0),
                              child: Text(
                                'Limited Editon',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    color: Color(0xff70b1a1),
                                    fontSize: 17),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 40.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text("Instax ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          // letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("Mini Mint 7+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20)),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 70.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text(r"$",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 26,
                                          letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("49.90",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 26)),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 120.0, left: 10.0),
                            child: OutlinedButton(
                              child: new Text("Buy",
                                  style: TextStyle(color: Color(0xff70b1a1))),
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/mint');
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                    new Positioned(
                        left: 260.0,
                        top: 30.0,
                        child: Container(
                          // alignment: Alignment.topRight,
                          height: 130,
                          child: Image.asset(
                              'assets/images/InstaxMini7plus_Mint_R.png'),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Stack(
                  children: [
                    Card(
                      margin: EdgeInsets.only(
                          left: 1, top: 10, right: 20, bottom: 0),
                      color: Color(0xff77a0c6),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            // padding: EdgeInsets.all(100.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 92.0, horizontal: 180.0),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 10.0),
                              child: Text(
                                'Limited Editon',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 40.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text("Instax ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          // letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("Mini Blue 7+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20)),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 70.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text(r"$",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 26,
                                          letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("50.90",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 26)),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 120.0, left: 10.0),
                            child: OutlinedButton(
                              child: new Text("Buy",
                                  style: TextStyle(color: Color(0xff77a0c6))),
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/blue');
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                    new Positioned(
                        left: 260.0,
                        top: 30.0,
                        child: Container(
                          // alignment: Alignment.topRight,
                          height: 130,
                          child: Image.asset(
                              'assets/images/InstaxMini7plus_Blue_R.png'),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Stack(
                  children: [
                    Card(
                      margin: EdgeInsets.only(
                          left: 1, top: 10, right: 20, bottom: 0),
                      color: Color(0xffb0463c),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            // padding: EdgeInsets.all(100.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 92.0, horizontal: 180.0),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 10.0),
                              child: Text(
                                'Limited Editon',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 40.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text("Instax ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          // letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("Mini Choral 7+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20)),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 70.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text(r"$",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 26,
                                          letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("51.90",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 26)),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 120.0, left: 10.0),
                            child: OutlinedButton(
                              child: new Text("Buy",
                                  style: TextStyle(color: Color(0xffb0463c))),
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/choral');
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                    new Positioned(
                        left: 260.0,
                        top: 30.0,
                        child: Container(
                          // alignment: Alignment.topRight,
                          height: 130,
                          child: Image.asset(
                              'assets/images/InstaxMini7plus_Choral_R.png'),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Stack(
                  children: [
                    Card(
                      margin: EdgeInsets.only(
                          left: 1, top: 10, right: 20, bottom: 0),
                      color: Color(0xffcf9496),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            // padding: EdgeInsets.all(100.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 92.0, horizontal: 180.0),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 10.0),
                              child: Text(
                                'Limited Editon',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 40.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text("Instax ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          // letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("Mini Pink 7+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20)),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 70.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text(r"$",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 26,
                                          letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("52.90",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 26)),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 120.0, left: 10.0),
                            child: OutlinedButton(
                              child: new Text("Buy",
                                  style: TextStyle(color: Color(0xffcf9496))),
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/pink');
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                    new Positioned(
                        left: 260.0,
                        top: 30.0,
                        child: Container(
                          // alignment: Alignment.topRight,
                          height: 130,
                          child: Image.asset(
                              'assets/images/InstaxMini7plus_Pink_R.png'),
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(),
                child: Stack(
                  children: [
                    Card(
                      margin: EdgeInsets.only(
                          left: 1, top: 10, right: 20, bottom: 0),
                      color: Color(0xff855f8c),
                      elevation: 5,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Stack(
                        children: [
                          Padding(
                            // padding: EdgeInsets.all(100.0),
                            padding: EdgeInsets.symmetric(
                                vertical: 92.0, horizontal: 180.0),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                                  vertical: 10.0, horizontal: 10.0),
                              child: Text(
                                'Limited Editon',
                                style: TextStyle(
                                    // fontWeight: FontWeight.bold,
                                    color: Colors.white,
                                    fontSize: 17),
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 40.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text("Instax ",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          // letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("Mini Lavender 7+",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 20)),
                                ],
                              )),
                          Padding(
                              padding: EdgeInsets.only(top: 70.0, left: 10.0),
                              child: Row(
                                children: [
                                  Text(r"$",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 26,
                                          letterSpacing: 1.0,
                                          height: 1.2)),
                                  Text("53.90",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          fontSize: 26)),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.only(top: 120.0, left: 10.0),
                            child: OutlinedButton(
                              child: new Text("Buy",
                                  style: TextStyle(color: Color(0xff855f8c))),
                              style: OutlinedButton.styleFrom(
                                backgroundColor: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pushNamed(context, '/lavender');
                              },
                            ),
                          )
                        ],
                      ),
                    ),
                    new Positioned(
                        left: 260.0,
                        top: 30.0,
                        child: Container(
                          // alignment: Alignment.topRight,
                          height: 130,
                          child: Image.asset(
                              'assets/images/InstaxMini7plus_Lavender_R.png'),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
