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
          //... = es el operador 'spread' dado que se requiere poblar el arreglo 'children'
          children: [
            ...options
                .map((element) => ListTile(
                      title: Text("Hola $element"),
                      //El ícono para mostrar más info se ubica a la derecha
                      trailing: const Icon(Icons.arrow_forward_ios_outlined),
                    ))
                .toList()
          ],
        ));
  }
}
