import 'package:flutter/material.dart';
import '../components/Listitem.dart';
import '../models/item.dart';

class colors_page extends StatelessWidget {
  const colors_page({Key? key}) : super(key: key);
  final List<Item> colorspage = const [
    Item(
        sound: "azure.mp3",
        image: "assets/images/colors/images.jpg",
        arbName: "أزرق سماوي",
        enName: "azure"),
    Item(
        sound: "black.mp3",
        image: "assets/images/colors/color_black.png",
        arbName: "اسود",
        enName: "black"),
    Item(
        sound: "blue.mp3",
        image: "assets/images/colors/download.png",
        arbName: "ازرق",
        enName: "blue"),
    Item(
        sound: "brown.mp3",
        image: "assets/images/colors/color_brown.png",
        arbName: "بني",
        enName: "brown"),
    Item(
        sound: "green.mp3",
        image: "assets/images/colors/color_green.png",
        arbName: "اخضر",
        enName: "green"),
    Item(
        sound: "grey.mp3",
        image: "assets/images/colors/color_gray.png",
        arbName: "رمادي",
        enName: "grey"),
    Item(
        sound: "orange.mp3",
        image: "assets/images/colors/orang (2).jpg",
        arbName: "برتقالي",
        enName: "orange"),
    Item(
        sound: "red.mp3",
        image: "assets/images/colors/color_red.png",
        arbName: "احمر",
        enName: "red"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Colors"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: colorspage.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: colorspage[num],
              color: Color(0xff46a4c9),
              itemType: 'color',
            );
          },
        ));
  }
}
