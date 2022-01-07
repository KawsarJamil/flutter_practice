import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Wrap(
        children: [
          ElevatedButton(
            onPressed: () {
              print("button pressed");
            },
            child: Text("Primary"),
            style: ElevatedButton.styleFrom(
              alignment: Alignment.center,
              elevation: 8,
              onPrimary: Colors.black,
              primary: Colors.white,
              textStyle: TextStyle(fontSize: 21),
              //side: BorderSide(color: Colors.red, width: 1),
              // padding: EdgeInsets.symmetric(
              //   horizontal: 20,
              //   vertical: 12,
              // ),
              fixedSize: Size(120, 60),
              shape: RoundedRectangleBorder(
                side: BorderSide(
                    color: Colors.red, width: 1, style: BorderStyle.solid),
                borderRadius: BorderRadius.circular(30),
              ),
            ),
          ),
          SizedBox(
            width: 60,
          ),
          OutlinedButton(
            onPressed: () {},
            child: Text("Outlined Button"),
            style: OutlinedButton.styleFrom(
              //padding: EdgeInsets,
              textStyle: TextStyle(fontSize: 21),
              fixedSize: Size(180, 60),
              backgroundColor: Colors.red,
              primary: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: BorderSide(color: Colors.red, width: 1),
              ),
            ),
          ),
          SizedBox(
            width: 60,
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.mail),
            label: Text("Mail"),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(180, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(
                  30,
                ),
                side: BorderSide(
                  color: Colors.red,
                  width: 1,
                ),
              ),
            ),
          ),
          SizedBox(
            width: 60,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Icon(
              Icons.mail,
              size: 30,
            ),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(60, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
                side: BorderSide(color: Colors.red, width: 1),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
