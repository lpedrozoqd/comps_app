import 'package:flutter/material.dart';

class ListViewUI02 extends StatelessWidget {
  const ListViewUI02({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("LisViewUI02")),
        body: ListView(
          children: const [
            ListTile(
              title: Text("Hola mundo1!"),
              leading: Icon(Icons.access_time_sharp),
            ),
            ListTile(
              title: Text("Hola mundo2!"),
              leading: Icon(Icons.access_time_sharp),
            )
          ],
        ));
  }
}
