import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../components/Listitem.dart';
import '../models/item.dart';

class months extends StatelessWidget {
  const months({Key? key}) : super(key: key);
  final List<Item> Months = const [
    Item(sound: "January.mp3", arbName: "يناير", enName: "January"),
    Item(sound: "February.mp3", arbName: "فبراير", enName: "February"),
    Item(sound: "March.mp3", arbName: "مارس", enName: "March"),
    Item(sound: "April.mp3", arbName: "ابريل", enName: "April"),
    Item(sound: "May.mp3", arbName: "مايو", enName: "May"),
    Item(sound: "June.mp3", arbName: "يونيو", enName: "June"),
    Item(sound: "July.mp3", arbName: "يوليو", enName: "July"),
    Item(sound: "August.mp3", arbName: "اغسطس", enName: "August"),
    Item(sound: "September.mp3", arbName: "سبتمبر", enName: "September"),
    Item(sound: "October.mp3", arbName: "اكتوبر", enName: "October"),
    Item(sound: "November.mp3", arbName: "نوفمبر", enName: "November"),
    Item(sound: "December.mp3", arbName: "ديسمبر", enName: "December"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Months"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: Months.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: Months[num],
              color: Colors.purple,
              itemType: 'months',
            );
          },
        ));
  }
}
