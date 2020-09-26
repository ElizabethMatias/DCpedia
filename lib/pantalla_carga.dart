import 'package:dcpedia/bio_fighter.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:google_fonts/google_fonts.dart';

class PantallaDeCarga extends StatefulWidget {
  PantallaDeCarga({Key key}) : super(key: key);

  @override
  _PantallaDeCargaState createState() => _PantallaDeCargaState();
}

class _PantallaDeCargaState extends State<PantallaDeCarga> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 3,
      navigateAfterSeconds: BioFighter(),
      title: Text(
        'DCpedia',
        style: GoogleFonts.mansalva(
          fontSize: 60.0,
          color: Colors.blueGrey[50],
        ),
      ),
      image: Image.asset('assets/DClogo.png'),
      photoSize: 120.0,
      backgroundColor: Colors.blueGrey[900],
    );
  }
}
