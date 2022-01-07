import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: "Mypage",
      home: myapp(),
    ),
  );
}

class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("MY app"),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70.0,
              child: Image.asset("pokemon.png"),
              backgroundColor: Colors.white70,
            ),
            Text(
              "Mr. Mehedi",
              style: TextStyle(
                fontFamily: "arial",
                fontSize: 38,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "Flutter Developer".toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2,
                fontSize: 20,
              ),
            ),
            Divider(
              color: Colors.teal.shade300,
              thickness: 2,
              indent: 50,
              endIndent: 50,
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              margin: EdgeInsets.all(20.0),
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 20),
                //margin: EdgeInsets.all(20.0),
                height: 50,
                width: double.infinity,
                child: Row(
                  children: [
                    Icon(
                      Icons.call,
                      size: 30,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "+88052435465465",
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 30,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
              ),
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: 50,
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 30,
                      color: Colors.teal,
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      "Kawsarjamil726@gmail.com",
                      style: TextStyle(
                        fontSize: 25,
                        color: Colors.teal,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset("background.jpg"),
                Positioned(
                  top: 20,
                  left: 100,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage: AssetImage("pokemon.png"),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 80,
                  child: Text(
                    "Kawsar Jamil",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "GreyQo",
                    ),
                  ),
                ),
                Positioned(
                  top: 135,
                  left: 50,
                  child: Text(
                    "Flutter Developer",
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 20,
                      letterSpacing: 2,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
