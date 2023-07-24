import 'package:akamni_markazi_uchun/classs/student_page_eng/payment.dart';
import 'package:akamni_markazi_uchun/classs/student_page_eng/settingspage_uz.dart';

import 'package:flutter/material.dart';

class ProfilPageUz extends StatefulWidget {
  const ProfilPageUz({super.key});

  @override
  State<ProfilPageUz> createState() => _ProfilPageUzState();
}

class _ProfilPageUzState extends State<ProfilPageUz> {
  @override
  Widget build(BuildContext context) {
    return ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(20.0),
                    ),
                    color: Colors.yellow,
                  ),
                  child: Expanded(
                    child: Column(
                      children: [
                        SizedBox(
                          height: 5.0,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            CircleAvatar(
                              radius: 50.0,
                              backgroundColor: Colors.black,
                              child: Text(
                                "MX",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 40.0),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "Mirzayev Xolmirza",
                          style: TextStyle(color: Colors.black, fontSize: 20.0),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          "+99891468867",
                          style: TextStyle(color: Colors.black87),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          "0 UZS",
                          style: TextStyle(
                              fontSize: 22.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
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
                          builder: (context) => PaymentPage(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Icon(
                        Icons.payments_outlined,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Payment",
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
                        Icons.settings,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Settings",
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
                        Icons.rss_feed,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "News",
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
                    onPressed: () {},
                    child: ListTile(
                      leading: Icon(
                        Icons.loupe_outlined,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Suggestions and complaints",
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
                        Icons.person_add_alt,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Invite friends",
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
                        Icons.share,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Share",
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
                        Icons.thumb_up_off_alt,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "App evaluation",
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
      );
  }
}