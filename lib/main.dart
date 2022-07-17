import 'package:flutter/material.dart';
import 'package:projetinterface/Quiz/Quiz.dart';
import 'package:projetinterface/Quiz/home.dart';
import 'package:projetinterface/semaine1/Jour1/J_1First.dart';
import 'Animal/CatCategorie.dart';
import 'Animal/HomeCat.dart';
import 'semaine1/Jour1/J_1Acceuil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  HomeCat(),
    );
  }
}

