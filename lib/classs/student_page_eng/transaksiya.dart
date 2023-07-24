import 'package:flutter/material.dart';

class TransaksiyaPage extends StatefulWidget {
  const TransaksiyaPage({super.key});

  @override
  State<TransaksiyaPage> createState() => _TransaksiyaPageState();
}

class _TransaksiyaPageState extends State<TransaksiyaPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(30.0),
        ),
        color: Colors.yellow,
      ),
      padding: EdgeInsets.all(10.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Text(
            "Transactions",
            style: TextStyle(fontSize: 18.0),
          ),
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Mirzayev Bekmurod",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                  height: 5.0,
                )
              ],
            ),
            subtitle: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "223k",
                  style: TextStyle(color: Colors.green, fontSize: 16.0),
                ),
                Icon(
                  Icons.trending_up,
                  color: Colors.green,
                  size: 18.0,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  "21.07.2023",
                  style: TextStyle(color: Colors.black, fontSize: 16.0),
                ),
                Icon(
                  Icons.date_range,
                  size: 18.0,
                ),
              ],
            ),
            trailing: Column(
              children: [
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "223 000 UZS",
                  style: TextStyle(
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                Text(
                  "16:30",
                  style: TextStyle(color: Colors.black, fontSize: 16.0),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 1.0,
          ),
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Mirzayev Bekmurod",
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 5.0,
                )
              ],
            ),
            subtitle: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "-223k",
                  style: TextStyle(color: Colors.red, fontSize: 16.0),
                ),
                Icon(
                  Icons.trending_down,
                  color: Colors.red,
                  size: 18.0,
                ),
                SizedBox(
                  width: 5.0,
                ),
                Text(
                  "21.07.2023",
                  style: TextStyle(color: Colors.black, fontSize: 16.0),
                ),
                Icon(
                  Icons.date_range,
                  size: 18.0,
                ),
              ],
            ),
            trailing: Column(
              children: [
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  "-223 000 UZS",
                  style: TextStyle(
                      color: Colors.red,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0),
                ),
                Text(
                  "17:10",
                  style: TextStyle(color: Colors.black, fontSize: 16.0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
