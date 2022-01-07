import 'package:flutter/material.dart';

class Myhome extends StatelessWidget {
  const Myhome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        color: Colors.teal,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.red,
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              ("Jamil Vai"),
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text(
              ("FLUTTER DEVELOPER"),
              style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                letterSpacing: 3,
              ),
            ),
            const Divider(
              color: Colors.white30,
              height: 16,
              thickness: 1,
              indent: 180,
              endIndent: 180,
            ),
            Card(
              //clipBehavior: Clip.antiAlias,
              elevation: 8,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: const BorderSide(
                    color: Colors.red, style: BorderStyle.solid, width: 1),
              ),
              child: Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Icon(
                      Icons.call,
                      size: 28,
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "+54654565",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              //clipBehavior: Clip.antiAlias,
              elevation: 8,
              shape: BeveledRectangleBorder(
                borderRadius: BorderRadius.circular(12),
                side: BorderSide(
                    color: Colors.red, style: BorderStyle.solid, width: 1),
              ),
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 12, horizontal: 22),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(
                      Icons.mail,
                      size: 28,
                    ),
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "jskjlfkj@gmail.com",
                      style: TextStyle(
                        fontSize: 24,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
