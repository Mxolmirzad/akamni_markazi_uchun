import 'package:table_calendar/table_calendar.dart';
import "package:flutter/material.dart";

class CalendarContainer extends StatefulWidget {
  const CalendarContainer({super.key});

  @override
  State<CalendarContainer> createState() => _CalendarContainerState();
}

class _CalendarContainerState extends State<CalendarContainer> {
  DateTime today = DateTime.now();

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
          child: TableCalendar(
            onDaySelected: (selectedDay, focusedDay) {
              setState(() {
                today = selectedDay;
              });
            },
            selectedDayPredicate: (day) => isSameDay(day, today),
            weekendDays: [DateTime.sunday],
            daysOfWeekVisible: false,
            startingDayOfWeek: StartingDayOfWeek.monday,
            headerStyle: HeaderStyle(
              formatButtonVisible: false,
              titleCentered: true,
              titleTextStyle: TextStyle(fontSize: 20.0),
            ),
            calendarStyle: CalendarStyle(
              tableBorder: TableBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              holidayTextStyle: TextStyle(
                fontSize: 18.0,
                color: Colors.red,
              ),
              defaultDecoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
              defaultTextStyle: TextStyle(
                fontSize: 18.0,
                color: Colors.black,
              ),
              weekendTextStyle: TextStyle(
                color: Colors.red,
                fontSize: 18.0,
              ),
              selectedTextStyle: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
              selectedDecoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
              todayTextStyle: TextStyle(color: Colors.black, fontSize: 18.0),
              todayDecoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(
                  Radius.circular(30.0),
                ),
              ),
            ),
            focusedDay: DateTime.now(),
            firstDay: DateTime.utc(2023, 06, 01),
            lastDay: DateTime.utc(2023, 12, 31),
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(
          "${today.day}.${today.month}.${today.year} kungi darslar ro'yxati",
          style: TextStyle(
            fontSize: 20.0,
            color: Colors.black,
          ),
        ),
        SizedBox(
          height: 10.0,
        ),
        chiqish(today),
      ],
    );
  }
}

chiqish(DateTime now) {
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
