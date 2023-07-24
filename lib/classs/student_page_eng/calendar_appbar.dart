import 'package:akamni_markazi_uchun/classs/student_page_eng/calendar_page.dart';
import 'package:flutter/material.dart';

class appBarGage extends StatefulWidget {
  const appBarGage({super.key});

  @override
  State<appBarGage> createState() => _appBarGageState();
}

class _appBarGageState extends State<appBarGage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.redAccent,
        child: Icon(
          Icons.support_agent,
          color: Colors.black,
          size: 50.0,
        ),
      ),
      appBar: AppBar(
        toolbarHeight: 50.0,
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
                color: Colors.white,
              ),
              padding: EdgeInsets.all(5.0),
              child: Text(
                "20.07.2023",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                ),
              ),
            ),
            TextButton(
              onPressed: () {},
              child: Icon(
                Icons.notifications_none,
                size: 24.0,
                color: Colors.black,
              ),
            ),
          ],
        ),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30.0),
                bottomRight: Radius.circular(30.0),
              )),
        ),
      ),
    body: CalendarPage(),
    );
  }
}