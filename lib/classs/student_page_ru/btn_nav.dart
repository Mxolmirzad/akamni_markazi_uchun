import 'package:akamni_markazi_uchun/classs/student_page_ru/calendar_appbar.dart';
import 'package:akamni_markazi_uchun/classs/student_page_ru/payment.dart';
import 'package:akamni_markazi_uchun/classs/student_page_ru/profil.dart';
import 'package:flutter/material.dart';

class BottomNavigationBarExampleApp extends StatelessWidget {
  const BottomNavigationBarExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigationBarExample(),
    );
  }
}

class BottomNavigationBarExample extends StatefulWidget {
  const BottomNavigationBarExample({super.key});

  @override
  State<BottomNavigationBarExample> createState() =>
      _BottomNavigationBarExampleState();
}

class _BottomNavigationBarExampleState
    extends State<BottomNavigationBarExample> {
  int _selectedIndex = 0;
  static List<Widget> _widgetOptions = <Widget>[
    appBarGage(),
    PaymentPage(),
    ProfilPage(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        child: ClipRRect(
          borderRadius: const BorderRadius.only(
            topRight: Radius.circular(30),
            topLeft: Radius.circular(30),
          ),
          child: BottomNavigationBar(
            backgroundColor: Colors.red,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(Icons.home, size: 40.0,),
                label: 'Дом',
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.payments_outlined, size: 40.0,),
                label: "Оплата",
              ),
              BottomNavigationBarItem(
                icon: Icon(Icons.person_outline_rounded, size: 40.0),
                label: 'Профиль',
              ),
            ],
            currentIndex: _selectedIndex,
            selectedItemColor: Colors.white,
            selectedFontSize: 16.0,
            unselectedItemColor: Colors.black,
            unselectedFontSize: 14.0,
            onTap: _onItemTapped,
          ),
        ),
      ),
    );
  }
}