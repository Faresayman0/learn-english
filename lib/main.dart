import 'package:flutter/material.dart';
import 'package:language/screens/home_page.dart';

void main() {
  runApp(learnEnglish());
}

class learnEnglish extends StatelessWidget {
  const learnEnglish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
