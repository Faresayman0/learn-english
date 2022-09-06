import 'package:flutter/material.dart';
import 'package:language/components/Listitem.dart';
import 'package:language/models/item.dart';

class Numberspage extends StatelessWidget {
  const Numberspage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
        sound: "one.mp3",
        image: "assets/images/numbers/number_one.png",
        arbName: "واحد",
        enName: "one"),
    Item(
        sound: "Two.mp3",
        image: "assets/images/numbers/number_two.png",
        arbName: "اثنان",
        enName: "two"),
    Item(
        sound: "three.mp3",
        image: "assets/images/numbers/number_three.png",
        arbName: "ثلاثه",
        enName: "three"),
    Item(
        sound: "four.mp3",
        image: "assets/images/numbers/number_four.png",
        arbName: "اربعة",
        enName: "four"),
    Item(
        sound: "five.mp3",
        image: "assets/images/numbers/number_five.png",
        arbName: "خمسة",
        enName: "five"),
    Item(
        sound: "six.mp3",
        image: "assets/images/numbers/number_six.png",
        arbName: "ستة",
        enName: "six"),
    Item(
        sound: "seven.mp3",
        image: "assets/images/numbers/number_seven.png",
        arbName: "سبعة",
        enName: "seven"),
    Item(
        sound: "eight.mp3",
        image: "assets/images/numbers/number_eight.png",
        arbName: "ثمانية",
        enName: "eight"),
    Item(
        sound: "nine.mp3",
        image: "assets/images/numbers/number_nine.png",
        arbName: "تسعة",
        enName: "nine"),
    Item(
        sound: "ten.mp3",
        image: "assets/images/numbers/number_ten.png",
        arbName: "عشرة",
        enName: "ten"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Numbers"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: numbers[num],
              color: Color(0xfff8942f),
              itemType: 'numbers',
            );
          },
        ));
  }
}
