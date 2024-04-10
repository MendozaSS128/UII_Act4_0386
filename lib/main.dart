import 'package:mendozadrawerv2/movies.dart';
import 'package:mendozadrawerv2/profile.dart';
import 'package:mendozadrawerv2/rowentre.dart';
import 'package:mendozadrawerv2/rowald.dart';
import 'package:mendozadrawerv2/rowestirar.dart';
import 'package:flutter/material.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String rowerentre = RowEntre.routeName;
  static const String rowerald = RowAlrededor.routeName;
  static const String rowerestirar = RowEstirar.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        rowerentre: (context) => RowEntre(),
        rowerald: (context) => RowAlrededor(),
        rowerestirar: (context) => RowEstirar(),
      },
      home: Inicio(),
    );
  }
}
