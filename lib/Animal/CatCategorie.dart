import 'package:flutter/material.dart';

import 'Cont2.dart';
import 'cont3.dart';

class Cat extends StatelessWidget {
  const Cat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        overflow: Overflow.visible,
          children: [
            
            Container(
              height: 370,
              
              decoration: BoxDecoration(
                color: Colors.orangeAccent,
                image: DecorationImage(
                                       image: AssetImage(
                                        'images/cat1.png'),
                                  fit: BoxFit.fill,
                                   ),
              )
            ),
                     
                                 Positioned(
                          bottom: -380,
                     right: 5,
                     left: 5,
                                   child: Cont2(),
                                 ),
                                 Positioned(
                      bottom: -40,
                     right: 5,
                     left: 5,
                       child: Cont3(),
                     ),
          ],
        ),
    
    );
  }
}