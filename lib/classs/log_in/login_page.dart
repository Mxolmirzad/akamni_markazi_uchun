import "package:akamni_markazi_uchun/classs/student_page_uz/yangipage.dart";
import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.red.shade100,
      ),
      debugShowCheckedModeBanner: false,
      home: PageMain(),
      );
  }
}
