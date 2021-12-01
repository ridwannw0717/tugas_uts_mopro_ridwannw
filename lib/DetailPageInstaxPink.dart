import 'package:flutter/material.dart';

class InstaPink extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
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
              margin: new EdgeInsets.only(right: 10.0),
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                color: Colors.black,
                shape: BoxShape.circle,
              ),
              child: IconButton(
                icon: Icon(Icons.list, color: Colors.white),
                onPressed: () {},
              ),
            );
          }),
        ],
        leadingWidth: 55,
        leading: Builder(builder: (BuildContext context) {
          return Container(
            height: 40,
            width: 40,
            margin: new EdgeInsets.symmetric(horizontal: 6),
            decoration: BoxDecoration(
              border: Border.all(color: Color(0xffcf9496)),
              shape: BoxShape.circle,
            ),
            child: IconButton(
              icon: Icon(Icons.arrow_back_ios_new, color: Color(0xffcf9496)),
              onPressed: () => Navigator.pop(context),
            ),
          );
        }),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: new Container(
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(50),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.center,
                      height: 200,
                      child: Image.asset(
                          'assets/images/InstaxMini7plus_Pink_R.png'),
                    ),
                  ),
                ],
              ),
            ),
            // Padding(
            //   padding: EdgeInsets.only(bottom: 10.0),
            // ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(bottom: 10.0),
                  child: Text("Instax",
                      style: TextStyle(
                          color: Colors.black, fontSize: 25, height: 1.2)),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 10.0, left: 10.0),
                  child: Text("Mini Pink 7+",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xffcf9496),
                          fontSize: 25)),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Be real and fun with the INSTAX MINI 7+.  Cool design, colorful and compact, this instant camera is fun and easy to use.Point and shoot and give your day some fun!",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("Point & Shoot",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "The Mini 7+ is easy to use! Simply point and shoot! With its exposure control adjustment and 60mm fixed-focus lens, the Mini 7+ makes it easy for you to be creative and live in the moment.",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("Mini But With Full-Size Memories",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Pop it in your wallet, stick it to your wall – the INSTAX Mini film brings you instant 2 x 3 sized photos you can show and tell.",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Using professional high-quality film technology (as you’d expect from Fujifilm), your festival frolicking, sunworshipping, crowd surfing memories that you print will transport you right back into that moment.",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("Mini Film",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Mini moments with maximum impact. What’s your next mini moment?",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("Plenty of Great Color Choices",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Available in five awesome colors: Lavender, Seafoam Green, Coral, Light Pink & Light Blue",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("The Mini 7+ Has Your Back!",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Depending upon the weather conditions, you can easily control brightness to obtain a great picture",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Row(
              children: [
                Text("Fun All The Time!",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                    ))
              ],
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Text(
                "Live in the moment and enjoy your Mini 7+, and give your day some instant fun!",
                style: TextStyle(fontSize: 15)),
            Padding(
              padding: EdgeInsets.only(bottom: 10.0),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50.0),
              child: SafeArea(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    // Footer widgets
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      bottomNavigationBar: new Container(
          height: 80.0,
          color: Colors.grey[100],
          child: Row(
            children: [
              Expanded(
                child: Text(r"$" "52.90",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                        fontSize: 26)),
              ),
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 60, right: 20),
                  height: 56.0,
                  child: RaisedButton(
                    child: Text(
                      "Buy Now",
                      style: TextStyle(fontSize: 16),
                    ),
                    onPressed: () {},
                    color: Color(0xffcf9496),
                    textColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                    splashColor: Colors.grey,
                  ),
                ),
              )
            ],
          )),
    );
  }
}
