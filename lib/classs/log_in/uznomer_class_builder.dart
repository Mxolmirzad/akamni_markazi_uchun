import "package:flutter/material.dart";

class Uznomerikki extends StatefulWidget{


  @override
  State<Uznomerikki> createState() => _UznomerikkiState();
}

class _UznomerikkiState extends State<Uznomerikki> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Kirish"
        ),
      ),
        body: ListView(
          children: [
            Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Expanded(
                    child: Container(
                      alignment: Alignment.topCenter,
                      child: Image.asset("images/logo.png"),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Expanded(
                    child: TextFormField(
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          borderSide: BorderSide.none,
                        ),
                        labelText: "Telefon raqamingizni kiriting",
                        floatingLabelStyle:
                            const TextStyle(height: 4, color: Colors.black),
                        filled: true,
                        fillColor: Colors.yellow.shade200,
                        prefixText: "+9989",
                        prefixIcon: const Icon(
                          Icons.contact_phone,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Expanded(
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        contentPadding: EdgeInsets.all(20.0),
                        hintText: "Parol",
                        labelText: "Parolingizni kiriting:",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50.0),
                          borderSide: BorderSide.none,
                        ),
                        floatingLabelStyle:
                            const TextStyle(height: 4, color: Colors.black),
                        filled: true,
                        fillColor: Colors.yellow.shade200,
                        prefixIcon: const Icon(
                          Icons.password_rounded,
                          color: Colors.blueAccent,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.only(top: 50.0, left: 60.0, right: 60.0),
              child: Expanded(
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      primary: Colors.blueAccent,
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
                    "Kirish",
                    style: TextStyle(fontSize: 25.0, color: Colors.white),
                  ),
                ),
              ),
            ),
          ],
        ),
      );
  }
}
