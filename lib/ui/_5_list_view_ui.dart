import 'package:flutter/material.dart';

class ListViewUI05 extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Supers Smash',
    'Final Fanstay'
  ];
  const ListViewUI05({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI05")),
        //Aquí se elige un constructor especial (ListView.separated) del ListView para agregar
        //un widget separador entre ítems.
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => Text('Hola ${options[index]}!'),
          separatorBuilder: (context, index) => const Divider(),
        ));
  }
}
