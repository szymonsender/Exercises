import 'package:flutter/material.dart';

class BackKGymPage extends StatefulWidget {
  const BackKGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<BackKGymPage> createState() => _BackKGymPageState();
}

class _BackKGymPageState extends State<BackKGymPage> {
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
              'Ćwiczenie, jak poprzednie znów z różnicą w uchwycie. Tutaj stosujemy uchwyt neutralny(„młotkowy”). Również pod innym kątem zaatakowane są te same mięsnie. Efekt podobny, jak w podciąganiu się na drążku w takim samym uchwycie. Ćwiczenie to można również wykonywać na specjalnej maszynie.',
              style: TextStyle(fontSize: 15, color: Colors.white),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back11.gif'),
              ),
            ),
            height: 250,
            padding: const EdgeInsets.all(25),
            margin: const EdgeInsets.all(10),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back11a.gif'),
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
