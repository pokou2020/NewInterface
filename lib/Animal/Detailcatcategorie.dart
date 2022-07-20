import 'package:flutter/material.dart';

import 'Detailcont2.dart';
import 'Detailcont3.dart';

class Detailcatcategorie extends StatelessWidget {
  static const routeName = "Detailcatcategorie";
  const Detailcatcategorie({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        overflow: Overflow.visible,
          children: [
            Container(
              height: 370,
              decoration: BoxDecoration(
                         gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: [
                Colors.amberAccent.shade700,
                Colors.amber,
              ],
            ),
                image: DecorationImage(
                                       image: AssetImage(
                                        'images/cat1.png'),
                                  fit: BoxFit.fill,
                                   ),
                             )
                     ),
                     
                                 Positioned(
                          bottom: -380,
                     right: 3,
                     left: 3,
                                   child: Detailcont2(),
                                 ),
                                 Positioned(
                      bottom: -40,
                     right: 15,
                     left: 15,
                       child: Detailcont3(),
                     ),
          ],
        ),
    
    );
  }
}