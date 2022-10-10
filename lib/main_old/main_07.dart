import 'package:comps_app/ui/_7_list_view_ui.dart';
import 'package:flutter/material.dart';

void main_07() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Componentes',
        home: ListViewUI07());
  }
}
