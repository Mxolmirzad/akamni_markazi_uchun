import "package:akamni_markazi_uchun/classs/uznomer_class_builder.dart";
import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red.shade100,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Center(
                // padding: EdgeInsets.all(50.0),
                child: Image.asset("images/logo.png"),
                // color: Colors.yellow
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
                          builder: (context) => Uz_nomer_ikki(),
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
                    onPressed: () {},
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
                    onPressed: () {},
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
      ),
    );
  }
}
