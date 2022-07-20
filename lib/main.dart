import 'package:flutter/material.dart';
import 'Animal/Detailcatcategorie.dart';
import 'Animal/HomeCat.dart';


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
      routes: {
           Detailcatcategorie.routeName: (ctx) => Detailcatcategorie(),
      },
      
    );
  }
}

