import 'package:akamni_markazi_uchun/classs/student_page_eng/language.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatefulWidget {
  const SettingPage({super.key});

  @override
  State<SettingPage> createState() => _SettingPageState();
}

class _SettingPageState extends State<SettingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Settings",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              child: Column(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => LanguagePage(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.language,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Language",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => SettingPage(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.password,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Access code",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(
                        Icons.phone_android,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Active devices",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(
                        Icons.error_outline,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "About the application",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(
                        Icons.logout,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Log out",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}