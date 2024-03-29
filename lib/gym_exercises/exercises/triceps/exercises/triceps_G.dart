import 'package:flutter/material.dart';

class TricepsGGymPage extends StatefulWidget {
  const TricepsGGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<TricepsGGymPage> createState() => _TricepsGGymPageState();
}

class _TricepsGGymPageState extends State<TricepsGGymPage> {
  var currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.blue,
            ),
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
            child: const Text(
              'Stajemy przed wyciągiem górnym (mając go za plecami) w pozycji wykroku (podobnej do „nożyc” ciężarowych), chwytamy rączkę (drążek) nachwytem i prostujemy ramiona w płaszczyźnie poziomej. Ćwiczenie to nie jest polecane osobom początkującym, ze względu na problemy z zachowaniem właściwej techniki. Faza opuszczania wolniejsza niż unoszenia- pełna kontrola ciężaru przez cały czas trwania ćwiczenia.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/triceps7.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
        ],
      ),
    );
  }
}
