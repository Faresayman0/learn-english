import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/Listitem.dart';
import '../models/item.dart';

class TheDaysOfTheWeek extends StatelessWidget {
  const TheDaysOfTheWeek({Key? key}) : super(key: key);
  final List<Item> The_days_Of_The_Week = const [
    Item(sound: "Sunday.mp3", arbName: "الاحد", enName: "Sunday"),
    Item(sound: "Monday.mp3", arbName: "الاثنين", enName: "Monday"),
    Item(sound: "Tuesday.mp3", arbName: "الثلاثاء", enName: "Tuesday"),
    Item(sound: "Wednesday.mp3", arbName: "الاربعاء", enName: "Wednesday"),
    Item(sound: "Thursday.mp3", arbName: "الخميس", enName: "Thursday"),
    Item(sound: "Friday.mp3", arbName: "الجمعة", enName: "Friday"),
    Item(sound: "Saturday.mp3", arbName: "السبت", enName: "Saturday"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("TheDaysOfTheWeek"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: The_days_Of_The_Week.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: The_days_Of_The_Week[num],
              color: Colors.indigo,
              itemType: 'TheDaysOfTheWeek',
            );
          },
        ));
  }
}
