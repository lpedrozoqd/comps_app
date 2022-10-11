import 'package:flutter/material.dart';

class ListViewUI10 extends StatelessWidget {
  final options = const [
    'Megaman',
    'Metal Gear',
    'Supers Smash',
    'Final Fanstay'
  ];
  const ListViewUI10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("LisViewUI08"),
          elevation: 0,
          backgroundColor: Colors.indigo,
        ),
        //Aquí se elige un constructor especial (ListView.separated) del ListView para agregar
        //un widget separador entre ítems.
        body: ListView.separated(
          itemCount: options.length,
          itemBuilder: (context, index) => ListTile(
            title: Text('Hola! ${options[index]}!'),
            trailing:
                const Icon(Icons.arrow_right_outlined, color: Colors.indigo),
            onTap: () {
              final game = options[index];
              print(game);
            },
          ),
          separatorBuilder: (context, index) => const Divider(),
        ));
  }
}
