import 'package:flutter/material.dart';
import 'package:language/screens/Months.dart';
import 'package:language/screens/Numbers_page.dart';
import 'package:language/screens/colorspage.dart';
import 'package:language/screens/familymemberspage.dart';
import 'package:language/screens/phrases_page.dart';
import 'package:language/screens/the_daysoftheweek.dart';

import '../components/category.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffef3d7),
      appBar: AppBar(
        backgroundColor: Color(0xff483228),
        title: Text("Learn English"),
      ),
      body: Column(
        children: [
          Category(
            text: "numbers",
            color: Color(0xfff8942f),
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return Numberspage();
              }));
            },
          ),
          Category(
            text: "Family Members",
            color: Color(0xff527f30),
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return familymemberspage();
              }));
            },
          ),
          Category(
            text: "colors",
            color: Color(0xff7c3fa0),
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return colors_page();
              }));
            },
          ),
          Category(
            text: "phrases",
            color: Color(0xff46a4c9),
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return phases_page();
              }));
            },
          ),
          Category(
            text: " The days of the week.",
            color: Colors.indigo,
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return TheDaysOfTheWeek();
              }));
            },
          ),
          Category(
            text: " Months",
            color: Colors.purple,
            oneTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return months();
              }));
            },
          ),
        ],
      ),
    );
  }
}
