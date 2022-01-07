import 'package:flutter/material.dart';

class themeapp extends StatefulWidget {
  const themeapp({Key? key}) : super(key: key);

  @override
  _themeappState createState() => _themeappState();
}

class _themeappState extends State<themeapp> {
  ThemeMode _themeMode = ThemeMode.light;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: _themeMode,
      home: Scaffold(
          body: SafeArea(
        child: Material(
          color: _themeMode == ThemeMode.light ? Colors.white : Colors.black,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Account Settings",
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0),
                      child: SizedBox(
                        height: 50,
                        width: 50,
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              if (_themeMode == ThemeMode.light) {
                                _themeMode = ThemeMode.dark;
                              } else {
                                _themeMode = ThemeMode.light;
                              }
                            });
                          },
                          customBorder: CircleBorder(),
                          child: Icon(
                            IconData(0xee7e, fontFamily: 'icofont'),
                            // color: Colors.black,
                            size: 40,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Text(
                  "Update your settings like profile edit,change password etc.",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey.withOpacity(0.7),
                    fontSize: 20,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.person,
                    color: Colors.grey,
                    size: 35,
                  ),
                  title: Text(
                    "Edit Profile",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "change your account information",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.lock,
                    color: Colors.grey,
                    size: 35,
                  ),
                  title: Text(
                    "Change Password",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "change your password",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.share,
                    color: Colors.grey,
                    size: 35,
                  ),
                  title: Text(
                    "Share to Friends",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "Get \$5 for referring friends",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
                SizedBox(
                  height: 10,
                ),
                ListTile(
                  onTap: () {},
                  leading: Icon(
                    Icons.power_settings_new,
                    color: Colors.grey,
                    size: 35,
                  ),
                  title: Text(
                    "Logout",
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    "logout and try different login",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                    ),
                  ),
                  trailing: Icon(Icons.arrow_forward_ios_rounded),
                ),
              ],
            ),
          ),
        ),
      )),
    );
  }
}
