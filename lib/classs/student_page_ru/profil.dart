import 'package:akamni_markazi_uchun/classs/student_page_ru/profilpage_ru.dart';
import 'package:flutter/material.dart';

class ProfilPage extends StatefulWidget {
  const ProfilPage({super.key});

  @override
  State<ProfilPage> createState() => _ProfilPageState();
}

class _ProfilPageState extends State<ProfilPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50.0,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              "Профиль",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Row(
              children: [
                Icon(
                  Icons.qr_code_outlined,
                  color: Colors.black,
                  size: 24.0,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Icon(Icons.notifications_none, color: Colors.black, size: 24.0),
              ],
            ),
          ],
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(30),
              bottomRight: Radius.circular(30),
            ),
          ),
        ),
      ),
      body: ProfilPageUz(),
    );
  }
}