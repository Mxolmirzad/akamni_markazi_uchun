import 'package:flutter/material.dart';

import 'calendar.dart';

class CalendarPage extends StatefulWidget {
  _chiqish() {
    DateTime now = DateTime.now();
    if (now.weekday != 7) {
      if (now.weekday % 2 == 0) {
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
          ),
          child: Column(
            children: [
              ListTile(
                leading: Image.asset(
                  "images/english.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 16:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
              ListTile(
                leading: Image.asset(
                  "images/rus.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 14:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
            ],
          ),
        );
      } else {
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
          ),
          child: Column(
            children: [
              ListTile(
                leading: Image.asset(
                  "images/rus.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 14:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
            ],
          ),
        );
      }
    }
  }

  const CalendarPage({super.key});

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  DateTime now = DateTime.now();
  _chiqish() {
    DateTime now = DateTime.now();
    if (now.weekday != 7) {
      if (now.weekday % 2 == 0) {
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
          ),
          child: Column(
            children: [
              ListTile(
                leading: Image.asset(
                  "images/english.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 16:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
              ListTile(
                leading: Image.asset(
                  "images/rus.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 14:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
            ],
          ),
        );
      } else {
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(
              Radius.circular(20.0),
            ),
          ),
          child: Column(
            children: [
              ListTile(
                leading: Image.asset(
                  "images/rus.png",
                  alignment: Alignment.centerLeft,
                ),
                title: Text(
                  "Soat 14:00 da ingliz tilidan dars bor",
                  style: TextStyle(fontSize: 20.0, color: Colors.black),
                ),
                subtitle: Text(
                  "Ustoz: Palonchiyev Pistonchi",
                  style: TextStyle(fontSize: 16.0, color: Colors.black),
                ),
              ),
            ],
          ),
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CalendarContainer(),
      ],
    );
  }
}

chiqish() {
  DateTime now = DateTime.now();
  if (now.weekday != 7) {
    if (now.weekday % 2 == 0) {
      return Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Column(
          children: [
            ListTile(
              leading: Image.asset(
                "images/english.png",
                alignment: Alignment.topLeft,
                width: 70.0,
                height: 70.0,
              ),
              title: Text(
                "Soat 16:00 da ingliz tilidan dars bor",
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              subtitle: Text(
                "Ustoz: Palonchiyev Pistonchi",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
            ListTile(
              leading: Image.asset(
                "images/rus.png",
                alignment: Alignment.topLeft,
                width: 70.0,
                height: 70.0,
              ),
              title: Text(
                "Soat 14:00 da rus tilidan dars bor",
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              subtitle: Text(
                "Ustoz: Palonchiyev Pistonchi",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      );
    } else {
      return Container(
        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
        decoration: BoxDecoration(
          color: Colors.yellow,
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Column(
          children: [
            ListTile(
              leading: Image.asset(
                "images/rus.png",
                alignment: Alignment.topLeft,
                width: 70.0,
                height: 70.0,
              ),
              title: Text(
                "Soat 14:00 da ingliz tilidan dars bor",
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
              subtitle: Text(
                "Ustoz: Palonchiyev Pistonchi",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      );
    }
  }
}
