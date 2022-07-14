import 'package:flutter/material.dart';

class ThigsButtNGymPage extends StatefulWidget {
  const ThigsButtNGymPage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<ThigsButtNGymPage> createState() => _ThigsButtNGymPageState();
}

class _ThigsButtNGymPageState extends State<ThigsButtNGymPage> {
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
              '',
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(13),
              color: Colors.white,
              image: const DecorationImage(
                image: AssetImage('assets/images/back1.gif'),
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