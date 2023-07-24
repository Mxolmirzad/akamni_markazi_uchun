import 'package:akamni_markazi_uchun/classs/student_page_ru/balans.dart';
import 'package:akamni_markazi_uchun/classs/student_page_ru/tolov.dart';
import 'package:akamni_markazi_uchun/classs/student_page_ru/tolov_turi.dart';
import 'package:akamni_markazi_uchun/classs/student_page_ru/transaksiya.dart';
import 'package:flutter/material.dart';

class PaymentPage extends StatefulWidget {
  const PaymentPage({super.key});

  @override
  State<PaymentPage> createState() => _PaymentPageState();
}

class _PaymentPageState extends State<PaymentPage> {
  @override
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
        title: Text("Платежи",style: TextStyle(color:Colors.black),),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Balans(),
                  TolovMaqsadi(),
                  TolovPage(),
                  TransaksiyaPage(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
