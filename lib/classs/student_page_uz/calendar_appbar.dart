import 'package:akamni_markazi_uchun/classs/student_page_uz/calendar_page.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class appBarGage extends StatefulWidget {
  const appBarGage({super.key});

  @override
  State<appBarGage> createState() => _appBarGageState();
}

class _appBarGageState extends State<appBarGage> {
  @override
  Widget build(BuildContext context) {
    DateTime _today = DateTime.now();
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          launch("tel:+998991940606");
        },
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
                "${_today.day}.${_today.month}.${_today.year}",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16.0,
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  
                });
              },
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