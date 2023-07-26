import 'package:akamni_markazi_uchun/classs/student_page_ru/btn_nav.dart';
import 'package:flutter/material.dart';

import '../student_page_eng/btn_nav.dart';
import '../student_page_uz/btn_nav.dart';

class LanguagePage extends StatefulWidget {
  const LanguagePage({super.key});

  @override
  State<LanguagePage> createState() => _LanguagePageState();
}

class _LanguagePageState extends State<LanguagePage> {
    
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 50.0,
        backgroundColor: Colors.transparent,
        elevation: 0,
        flexibleSpace: Container(
          decoration: BoxDecoration(
              color: Colors.red,
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(30.0),
                  bottomRight: Radius.circular(30.0))),
        ),
        title: Text("Выберите язык",style: TextStyle(color:Colors.black),),
      ),
      body: ListView(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.yellow,
                borderRadius: BorderRadius.all(
                  Radius.circular(20.0),
                ),
              ),
              child: Column(
                children: [
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BottomNavigationBarExampleApp_Uz(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Image.asset("images/uzbek.png",width: 50.0,),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "O'zbek tili",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BottomNavigationBarExampleApp_Ru(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Image.asset("images/rus.png",width: 50.0,),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Pусский язык",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => BottomNavigationBarExampleApp_Eng(),
                        ),
                      );
                    },
                    child: ListTile(
                      leading: Image.asset("images/english.png",width: 50.0,),
                      title: Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "English language",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 16.0,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      trailing: Icon(
                        Icons.navigate_next,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}