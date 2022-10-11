import 'package:comps_app/router/_09_app_routes.dart';
import 'package:comps_app/ui/_0_ui_base.dart';
import 'package:flutter/material.dart';

void main_09() {
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
        //initialRoute: 'home08',

        //initialRoute será gestionado así:
        initialRoute: AppRoutes.initialRoute,
        routes: AppRoutes.routes,

        //Sirve para gestionar rutas que se crean 'dinámicamente'
        //y que no corresponden a las seteadas arriba
        //onGenerateRoute: (settings) => AppRoutes.onGenerateRoute(settings)

        //La anterior instrucción es igual a esta cuando se requiere de un
        //sólo atributo: (se omiten los argumentos)
        onGenerateRoute: AppRoutes.onGenerateRoute);
  }
}
