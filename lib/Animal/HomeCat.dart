
import 'package:flutter/material.dart';

import 'ListAnimal.dart';
import 'ListTypeAnimal.dart';

class HomeCat extends StatelessWidget {
  const HomeCat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Padding(
        padding: const EdgeInsets.only(top: 30),
        child: Container(
          child: Column(
            children: [
              Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                child: Text("Welcome Mr boris",
                                style: TextStyle(
                                  color: Colors.black26,
                                )
                                ),
                                 ),
                                 SizedBox(height:10),
                                 Container(
                                   child: Text("Find your Dream Pet",
                                   style: TextStyle(
                                     color: Colors.black,
                                     fontSize: 20,
                                     fontWeight: FontWeight.bold
                                   )
                                   ),
                                    ),
                            ],
                          ),
                        ),
                         SizedBox(width:10),
                                 
                                           CircleAvatar(
                                             minRadius: 20,
                                             backgroundColor: Colors.black26,
                                            child: Icon(Icons.search, color:Colors.black45),
                                           )
                        
                       
                      ],
                    ),
                      
                     

                  ],
                ),
              ),
               SizedBox(height:15),
              Container(
                height: 50,
                width:300,
                child: ListAnimal(),
              ),
              Container(
                width: 320,
                 height:550,
                child: ListTypeAnimal()
              )
            ],
          ),
        ),
      )
    );
  }
}