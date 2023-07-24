import 'package:table_calendar/table_calendar.dart';
import "package:flutter/material.dart";

class CalendarContainer extends StatefulWidget {
  const CalendarContainer({super.key});

  @override
  State<CalendarContainer> createState() => _CalendarContainerState();
}

class _CalendarContainerState extends State<CalendarContainer> {
  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      daysOfWeekVisible: false,
      startingDayOfWeek: StartingDayOfWeek.monday,
      daysOfWeekStyle: DaysOfWeekStyle(),
      
      headerStyle: HeaderStyle(
          formatButtonVisible: false,
          titleCentered: true,
          titleTextStyle: TextStyle(fontSize: 20.0)),
      availableGestures: AvailableGestures.all,
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
        defaultTextStyle: TextStyle(
          fontSize: 18.0,
          color: Colors.black,
        ),
        weekendTextStyle: TextStyle(
          color: Colors.red,
          fontSize: 18.0,
        ),
        selectedTextStyle: TextStyle(
          fontSize: 18.0,
        ),
        selectedDecoration: BoxDecoration(
          color: Colors.teal,
          borderRadius: BorderRadius.all(
            Radius.circular(30.0),
          ),
        ),
        // markerDecoration: BoxDecoration(color: Colors.red),
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
    );
  }
}
