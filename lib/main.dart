import 'package:flutter/material.dart';
import 'pet_adoption/pet_adoption.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        DetailTypeAnimalPage.routeName: (ctx) => DetailTypeAnimalPage(),
      },
    );
  }
}
