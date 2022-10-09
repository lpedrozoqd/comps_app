import 'package:flutter/material.dart';

class ListViewUI03 extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Supers Smash',
    'Final Fanstay'
  ];
  const ListViewUI03({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI03")),
        body: ListView(
          //... = es el operador 'spread'
          children: [
            ...options.map((element) => Text("Hola $element")).toList()
          ],
        ));
  }
}
