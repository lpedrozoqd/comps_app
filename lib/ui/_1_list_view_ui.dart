import 'package:flutter/material.dart';

class ListViewUI01 extends StatelessWidget {
  const ListViewUI01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI01")),
        body: ListView(
          children: const [
            Text("Hola mundo 1!"),
            Text("Hola mundo 2!"),
            Text("Hola mundo 3!")
          ],
        ));
  }
}
