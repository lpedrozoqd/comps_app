import 'package:flutter/material.dart';

class ListViewUI04 extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Supers Smash',
    'Final Fanstay'
  ];
  const ListViewUI04({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI04")),
        body: ListView(
          //... = es el operador 'spread'
          children: [
            ...options.map((element) => Text("Hola $element")).toList()
          ],
        ));
  }
}
