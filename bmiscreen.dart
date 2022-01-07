import 'package:flutter/material.dart';

class bmiscr extends StatefulWidget {
  const bmiscr({Key? key}) : super(key: key);

  @override
  State<bmiscr> createState() => _bmiscrState();
}

class _bmiscrState extends State<bmiscr> {
  var val = true;
  var val2 = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 1,
        centerTitle: true,
        title: Text(
          "BMI CALCULATOR",
          style: TextStyle(
              color: Colors.black, fontSize: 25, fontWeight: FontWeight.w700),
        ),
        actions: [
          Transform.rotate(
            angle: -(3.1416 / 180) * 30,
            child: Padding(
              padding: const EdgeInsets.only(right: 8),
              child: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.nightlight_rounded,
                ),
                color: Colors.black.withOpacity(.4),
              ),
            ),
          ),
        ],
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.black,
          onPressed: () {},
        ),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: SizedBox(
                        height: 170,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Text(
                              "Age (In Year)",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 20),
                            Text(
                              "18",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 45,
                              ),
                            ),
                            SizedBox(height: 30),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(.3),
                                    child: InkWell(
                                      customBorder: CircleBorder(),
                                      splashColor: Colors.red,
                                      onTap: () {},
                                      child: SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: Center(
                                          child: Text(
                                            "-",
                                            style: TextStyle(
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.deepPurple,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(.3),
                                    child: InkWell(
                                      onTap: () {},
                                      customBorder: CircleBorder(),
                                      splashColor: Colors.red,
                                      child: SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: Center(
                                          child: Text(
                                            "+",
                                            style: TextStyle(
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.deepPurple,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(28.0),
                      child: SizedBox(
                        height: 170,
                        width: double.infinity,
                        child: Column(
                          children: [
                            Text(
                              "Weight(Kg)",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              "50",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 45,
                                color: Colors.black.withOpacity(.8),
                              ),
                            ),
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(.3),
                                    child: InkWell(
                                      onTap: () {},
                                      customBorder: CircleBorder(),
                                      splashColor: Colors.red,
                                      child: SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: Center(
                                          child: Text(
                                            "-",
                                            style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                ClipOval(
                                  child: Material(
                                    color: Colors.grey.withOpacity(.3),
                                    child: InkWell(
                                      onTap: () {},
                                      customBorder: CircleBorder(),
                                      splashColor: Colors.red,
                                      child: SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: Center(
                                          child: Text(
                                            "+",
                                            style: TextStyle(
                                              color: Colors.deepPurple,
                                              fontSize: 35,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Card(
              //elevation: 7,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: SizedBox(
                  //height: 200,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Material(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                            color: Colors.grey.withOpacity(0.3),
                            child: Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
                              child: Row(
                                children: [
                                  Text("cm"),
                                  Switch(
                                    activeColor: Colors.deepPurple,
                                    activeTrackColor: Colors.deepPurple[100],
                                    inactiveThumbColor: Colors.green,
                                    value: val,
                                    onChanged: (var x) {
                                      setState(() {
                                        val = x;
                                      });
                                    },
                                  ),
                                  Text("ft"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Height",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Expanded(
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.purple[50],
                                child: Padding(
                                  padding: const EdgeInsets.all(28.0),
                                  child: SizedBox(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          "4",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 30,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_downward_sharp,
                                          color: Colors.grey,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Expanded(
                              child: Card(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                color: Colors.purple[50],
                                child: Padding(
                                  padding: const EdgeInsets.all(28.0),
                                  child: SizedBox(
                                    height: 50,
                                    width: double.infinity,
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '8"',
                                          style: TextStyle(
                                            fontSize: 30,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Icon(
                                          Icons.arrow_downward_sharp,
                                          color: Colors.grey,
                                        ),
                                      ],
                                    ),
                                  ),
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
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Column(
                  children: [
                    Text(
                      "Gender",
                      style: TextStyle(
                        color: Colors.black.withOpacity(.8),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "I'm",
                          style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Female",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Switch(
                                value: val2,
                                onChanged: (var y) {
                                  setState(() {
                                    val2 = y;
                                  });
                                }),
                            Text(
                              "Male",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            ElevatedButton(
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text(
                  "CALCULATE",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurpleAccent,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    25,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
