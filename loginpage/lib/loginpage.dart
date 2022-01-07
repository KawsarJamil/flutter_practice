import 'package:flutter/material.dart';
import 'secondloginpage.dart';

class loginpage extends StatelessWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Container(
          color: Colors.white,
          child: SizedBox(
            width: double.infinity,
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Image.asset(
                  "asset/login_pic.jpg",
                  
                ),
                Text(
                  "Welcome back!",
                  style: TextStyle(
                    color: Colors.black,
                    decoration: TextDecoration.none,
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                  ),
                ),
                Text(
                  "Log in to your existant account of Q Allure",
                  style: TextStyle(
                    color: Colors.grey.withOpacity(0.5),
                    fontSize: 18,
                    decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.blueAccent, width: 2),
                    borderRadius: BorderRadius.only(
                      topRight: Radius.circular(25),
                      bottomLeft: Radius.circular(25),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Jonewilliasm@gmail.com",
                        hintStyle: TextStyle(color: Colors.blueAccent),
                        icon: Icon(
                          Icons.person_outline,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(12),
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.2),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                     hintText: "Password",
                      hintStyle: TextStyle(
                        color: Colors.grey.withOpacity(0.5),
                      ),
                      prefixIcon: Icon(
                        Icons.lock_open_outlined,
                        color: Colors.grey.withOpacity(0.5),
                      ), 
                    ),
                  ),
                ),
                // Padding(
                //   padding: const EdgeInsets.all(28.0),
                //   child: TextField(
                //     decoration: InputDecoration(
                //       fillColor: Colors.white,
                //       border: OutlineInputBorder(
                //         borderSide: BorderSide.none,
                //         borderRadius: BorderRadius.circular(25),
                //       ),
                //       hintText: "Password",
                //       hintStyle: TextStyle(
                //         color: Colors.grey.withOpacity(0.5),
                //       ),
                //       prefixIcon: Icon(
                //         Icons.lock_open_outlined,
                //         color: Colors.grey.withOpacity(0.5),
                //       ),
                //     ),
                //   ),
                // ),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(18.0),
                      child: Text(
                        "Forgot Password?",
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 30, vertical: 15),
                    child: Text(
                      "LOG IN",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    onPrimary: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(25),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text(
                  "Or connect using",
                  style: TextStyle(
                    color: Colors.grey.withOpacity(0.5),
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 40,
                      width: 150,
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Text(
                          "f",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        label: Text(
                          "Facebook",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    SizedBox(
                      height: 40,
                      width: 150,
                      child: ElevatedButton.icon(
                        onPressed: () {},
                        icon: Text(
                          "G",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        label: Text(
                          "Google",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Don't have an account?",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => scndloginpage(),
                          ),
                        );
                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
