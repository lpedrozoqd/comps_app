import 'package:flutter/material.dart';

class ListViewUI06 extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Supers Smash',
    'Final Fanstay'
  ];
  const ListViewUI06({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI06")),
        //Aquí se elige un constructor especial (ListView.separated) del ListView para agregar
        //un widget separador entre ítems.
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text('Hola! ${options[index]}!'),
            trailing: const Icon(Icons.abc_sharp),
          ),
          separatorBuilder: (context, index) => const Divider(),
        ));
  }
}
