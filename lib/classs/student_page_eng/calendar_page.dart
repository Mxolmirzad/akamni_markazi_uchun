import 'package:flutter/material.dart';

import 'calendar.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({super.key});

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 5.0),
          decoration: BoxDecoration(
            color: Colors.yellow,
            borderRadius: BorderRadius.all(
              Radius.circular(30.0),
            ),
          ),
          padding: EdgeInsets.all(10.0),
          child: CalendarContainer(),
        ),
        Text(
          "Lessons",
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
      ],
    );
  }
}