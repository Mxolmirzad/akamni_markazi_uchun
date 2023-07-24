import 'package:flutter/material.dart';

class Balans extends StatefulWidget {
  const Balans({super.key});

  @override
  State<Balans> createState() => _BalansState();
}

class _BalansState extends State<Balans> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
            "Мой общий баланс",
            style: TextStyle(fontSize: 18.0),
          ),
          Text(
            "0 UZS",
            style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }
}
