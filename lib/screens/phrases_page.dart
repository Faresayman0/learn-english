import 'package:flutter/material.dart';
import '../components/Listitem.dart';
import '../models/item.dart';

class phases_page extends StatelessWidget {
  const phases_page({Key? key}) : super(key: key);
  final List<Item> phasespage = const [
    Item(
        sound: "Before-you-move-on-I’d-like-to-say-something..mp3",
        arbName: "قبل أن تمضي قدمًا، أود أن أقول شيئًا",
        enName: "Before you move on I’d like to say something"),
    Item(
        sound: "Can-you-show-me-how-to-cook-rice.mp3",
        arbName: "هل يمكنك أن تريني كيف أطبخ الأرز؟",
        enName: "Can you show me how to cook rice?"),
    Item(
        sound: "Can-you-show-me-on-the-map.mp3",
        arbName: "هل يمكنك أن تريني على الخريطة؟",
        enName: "Can you show me on the map?"),
    Item(
        sound: "How-disappointing.mp3",
        arbName: "يا لخيبة الأمل!",
        enName: "How disappointing!"),
    Item(
        sound: "I-can’t-help-you..mp3",
        arbName: "لا استطيع مساعدتك",
        enName: "I can’t help you"),
    Item(
        sound: "Who’s-speaking.mp3",
        arbName: "من الذي يتكلم؟",
        enName: "Who’s speaking?"),
    Item(
        sound: "I’m-so-sorry-but-there’s-nothing-I-can-do-here..mp3",
        arbName: "أنا آسف جدًا ولكن لا يمكنني فعل شيء هنا",
        enName: "I’m so sorry but there’s nothing I can do here "),
    Item(
        sound: "If-only-I-had-driven-more-carefully..mp3",
        arbName: " لو كنت قدت بحذر أكبر!",
        enName: "If only I had driven more carefully! "),
    Item(
        sound: "If-only-I-hadn’t-eaten-so-much..mp3",
        arbName: "لو لم آكل كثيرا!",
        enName: "If only I hadn’t eaten so much!"),
    Item(
        sound: "It-is-forbidden-to-swim-here..mp3",
        arbName: "يحظر السباحة هنا",
        enName: "It is forbidden to swim here"),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("phases"),
          backgroundColor: Color(0xff483228),
        ),
        body: ListView.builder(
          itemCount: phasespage.length,
          itemBuilder: (context, num) {
            print(num);
            return ListItem(
              item: phasespage[num],
              color: Color(0xff527f30),
              itemType: 'phases',
            );
          },
        ));
  }
}
