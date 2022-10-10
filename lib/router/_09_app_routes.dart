import 'package:flutter/material.dart';
import 'package:comps_app/ui/_0_ui_base.dart';

class AppRoutes {
  static const initialRoute = 'home08';

  static Map<String, Widget Function(BuildContext)> routes = {
    'home08': (BuildContext context) => const HomeUI08(),
    'listview07': (BuildContext context) => const ListViewUI07(),
    'listview08': (BuildContext context) => const ListViewUI08(),
    'alert08': (BuildContext context) => const AlertUI08(),
    'card08': (BuildContext context) => const CardUI08()
  };

  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      builder: (context) => const AlertUI08(),
    );
  }
}
