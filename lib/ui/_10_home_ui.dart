import 'package:flutter/material.dart';

class HomeUI10 extends StatelessWidget {
  const HomeUI10({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Componentes"), elevation: 0),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  leading: const Icon(Icons.access_time_filled_outlined),
                  title: const Text("Nombre de ruta"),
                  onTap: () {
                    Navigator.pushNamed(context, "card10");
                  },
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: 10));
  }
}
