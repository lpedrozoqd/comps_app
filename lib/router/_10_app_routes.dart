import 'package:comps_app/models/_10_models.dart';
import 'package:flutter/material.dart';
import 'package:comps_app/ui/_0_ui_base_v2.dart';

class AppRoutes {
  static const initialRoute = 'home10';
  static final menuOptions = <MenuOption>[
    //TODO: borrar home
    MenuOption(
        route: 'home10',
        icon: Icons.home_max_outlined,
        name: 'Home10',
        ui: const HomeUI10()),
    MenuOption(
        route: 'card10',
        icon: Icons.home_max_outlined,
        name: 'Card10',
        ui: const CardUI10())
  ];

  static Map<String, Widget Function(BuildContext)> routes = {
    'home10': (BuildContext context) => const HomeUI10(),
    'listview10': (BuildContext context) => const ListViewUI10(),
    'alert10': (BuildContext context) => const AlertUI10(),
    'card10': (BuildContext context) => const CardUI10()
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertUI10(),
    );
  }
}
