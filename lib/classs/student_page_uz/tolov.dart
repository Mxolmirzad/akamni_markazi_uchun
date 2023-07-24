import 'package:flutter/material.dart';

class TolovMaqsadi extends StatefulWidget {
  const TolovMaqsadi({super.key});

  @override
  State<TolovMaqsadi> createState() => _TolovMaqsadiState();
}

class _TolovMaqsadiState extends State<TolovMaqsadi> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
        vertical: 10.0,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(30.0),
        ),
        color: Colors.yellow,
      ),
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "To'lov miqdori",
            style: TextStyle(fontSize: 18.0),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "Miqdorini kiriting",
            ),
          ),
        ],
      ),
    );
  }
}
