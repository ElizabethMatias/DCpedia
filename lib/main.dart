import 'package:dcpedia/bio_fighter.dart';
import 'package:dcpedia/pantalla_carga.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        'pantallaCarga': (BuildContext context) => PantallaDeCarga(),
        'biofighter': (BuildContext context) => BioFighter(),
      },
      initialRoute: 'pantallaCarga',
    );
  }
}
