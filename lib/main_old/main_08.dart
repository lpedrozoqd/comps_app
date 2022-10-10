import 'package:comps_app/ui/_0_ui_base.dart';
import 'package:flutter/material.dart';

void main_08() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Componentes',
      //En lugar de este...
      //home: CardUI08(),
      //Se adicionará la UI desde el 'routes'
      initialRoute: 'home08',
      routes: {
        'home08': (BuildContext context) => const HomeUI08(),
        'listview07': (BuildContext context) => const ListViewUI07(),
        'listview08': (BuildContext context) => const ListViewUI08(),
        'alert08': (BuildContext context) => const AlertUI08(),
        'card08': (BuildContext context) => const CardUI08()
      },
      //Sirve para gestionar rutas que se crean 'dinámicamente'
      //y que no corresponden a las seteadas arriba
      onGenerateRoute: (settings) {
        print(settings);
        return MaterialPageRoute(
          builder: (context) => const AlertUI08(),
        );
      },
    );
  }
}
