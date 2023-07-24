import 'package:akamni_markazi_uchun/classs/log_in/Engnomer.dart';
import 'package:akamni_markazi_uchun/classs/log_in/rusnomer.dart';
import 'package:akamni_markazi_uchun/classs/log_in/uznomer.dart';
import 'package:flutter/material.dart';

class PageMain extends StatelessWidget {
  const PageMain({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset("images/logo.png"),
              ),
              flex: 1,
            ),
            Expanded(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Uz_nomer(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        foregroundColor: Colors.blueAccent,
                        padding: EdgeInsets.only(
                            top: 20.0, left: 100.0, right: 100.0, bottom: 20.0),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        elevation: 15,
                        shadowColor: Colors.black),
                    child: Text(
                      "O‘zbek tili",
                      style: TextStyle(fontSize: 30.0, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Ru_nomer(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        foregroundColor: Colors.blueAccent,
                        padding: EdgeInsets.only(
                            top: 20.0, left: 100.0, right: 100.0, bottom: 20.0),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        elevation: 15,
                        shadowColor: Colors.black),
                    child: Text(
                      "Русский",
                      style: TextStyle(fontSize: 30.0, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                children: [
                  ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Eng_nomer(),
                        ),
                      );
                    },
                    style: ElevatedButton.styleFrom(
                        primary: Colors.red,
                        foregroundColor: Colors.blueAccent,
                        padding: EdgeInsets.only(
                            top: 20.0, left: 100.0, right: 100.0, bottom: 20.0),
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 2.0, color: Colors.red),
                          borderRadius: BorderRadius.circular(50),
                        ),
                        elevation: 15,
                        shadowColor: Colors.black),
                    child: Text(
                      "English",
                      style: TextStyle(fontSize: 30.0, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}