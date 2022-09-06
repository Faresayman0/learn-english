import 'package:flutter/material.dart';
import 'package:language/models/item.dart';
import '../components/Listitem.dart';

class familymemberspage extends StatelessWidget {
  const familymemberspage({Key? key}) : super(key: key);
  final List<Item> familymembers = const [
    Item(
        sound: "father.mp3",
        image: "assets/images/family_members/family_father.png",
        arbName: "اب",
        enName: "father"),
    Item(
        sound: "mother.mp3",
        image: "assets/images/family_members/family_mother.png",
        arbName: "ام",
        enName: "mother"),
    Item(
        sound: "son.mp3",
        image: "assets/images/family_members/family_son.png",
        arbName: "ابن",
        enName: "son"),
    Item(
        sound: "daughter.mp3",
        image: "assets/images/family_members/family_daughter.png",
        arbName: "ابنة",
        enName: "daughter"),
    Item(
        sound: "brother.mp3",
        image: "assets/images/family_members/family_older_brother.png",
        arbName: "اخ",
        enName: "brother"),
    Item(
        sound: "sister.mp3",
        image: "assets/images/family_members/family_younger_sister.png",
        arbName: "اخت",
        enName: "sister"),
    Item(
        sound: "older_sister.mp3",
        image: "assets/images/family_members/family_older_sister.png",
        arbName: "الاخت الكبيرة",
        enName: "older sister"),
    Item(
        sound: "older_brother.mp3",
        image: "assets/images/family_members/family_older_brother.png",
        arbName: "الاخ الاكبر",
        enName: "older brother"),
    Item(
        sound: "grand-father.mp3",
        image: "assets/images/family_members/family_grandfather.png",
        arbName: "جد",
        enName: "grandfather"),
    Item(
        sound: "grandmother.mp3",
        image: "assets/images/family_members/family_grandmother.png",
        arbName: "جدة",
        enName: "grandmother"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("family members"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: familymembers.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: familymembers[num],
              color: Color(0xff527f30),
              itemType: 'family',
            );
          },
        ));
  }
}
