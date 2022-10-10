import 'package:comps_app/ui/_0_ui_base.dart';
import 'package:flutter/material.dart';

class HomeUI08 extends StatelessWidget {
  const HomeUI08({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Componentes"), elevation: 0),
        body: ListView.separated(
            itemBuilder: (context, index) => ListTile(
                  leading: const Icon(Icons.access_time_filled_outlined),
                  title: const Text("Nombre de ruta"),
                  onTap: () {
                    //Opción 1:
                    /*
                    final route = MaterialPageRoute(
                        builder: (context) => const ListViewUI08());
                    Navigator.push(context, route);
                    */

                    //Opción 2:
                    Navigator.pushNamed(context, "card08");

                    //Este ejemplo sirve para después de un Login en el cual
                    //(sólo se usa el anterior o el pushReplacement, pero no los dos)
                    //se requiere desaparecer la UI previa de login
                    //Navigator.pushReplacement(context, route);
                  },
                ),
            separatorBuilder: (context, index) => const Divider(),
            itemCount: 10));
  }
}
