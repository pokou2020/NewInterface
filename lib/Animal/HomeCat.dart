
import 'package:flutter/material.dart';

import 'Detailcatcategorie.dart';
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
                                  color: Colors.grey[600],
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
                     backgroundColor: Colors.grey[100],
                     child: Icon(Icons.search, color:Colors.black45),
                     ) 
                      ],
                    ),
                  ],
                ),
              ),
               SizedBox(height:15),
              Container(
                height: 60,
                width:330,
                child: ListAnimal(),
              ),
              Container(
                width: 320,
                 height:MediaQuery.of(context).size.height/1.3,
                child: InkWell(
                  onTap: () {
                   Navigator.of(context).pushNamed(Detailcatcategorie.routeName);
                  },
                  child: ListTypeAnimal())
              )
            ],
          ),
        ),
      )
    );
  }
}