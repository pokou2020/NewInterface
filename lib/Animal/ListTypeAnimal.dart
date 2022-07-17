import 'package:flutter/material.dart';

class ListTypeAnimal extends StatelessWidget {
  const ListTypeAnimal({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
                  children: [
                    Container(
                      height:250,
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                      image: DecorationImage(
                                       image: AssetImage(
                                        'images/cat1.png'),
                                  fit: BoxFit.fill,
                                   ),
                      color: Colors.red,
                      ),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height:70,
                                width:270,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    // ignore: avoid_unnecessary_containers
                                    Row(
                                     
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                             
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(bottom: 5, ),
                                                child: Container(
                                                  child: Text('Name race cat', 
                                                  style: TextStyle(
                                                     fontWeight: FontWeight.bold,
                                                     fontSize: 16,
                                                  ),
                                                  ),
                                                ),
                                              ),
                                                 Row(
                                            children: [
                                              Icon(Icons.local_airport, color:Colors.black12),
                                              Text('Abidjan  (20km) ', 
                                        style: TextStyle(
                                               color: Colors.black12,
                                        ),
                                        ),
                                            ],
                                          ),
                                            ],
                                          ),
                                        ),
                                             Container(
        
                                             height: 40,
                                             width: 40,
                                             decoration: BoxDecoration(
                                               shape: BoxShape.circle,
                                                color: Colors.blue,
                                             ),
                                             child: Icon(Icons.search,color: Colors.white,),
                                             ),
                                      ],
                                    ),
                             
                                
                                     
                                ],)
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height:7),
                          Container(
                      height:250,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),
                       image: DecorationImage(
                                       image: AssetImage(
                                        'images/dog.png'),
                                  fit: BoxFit.fill,
                                   ),
                      color: Colors.red,
                      ),
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height:70,
                                width:270,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.white,
                                ),
                                child: Column(
                                 mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    // ignore: avoid_unnecessary_containers
                                    Row(
                                     
                                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                                      children: [
                                        Container(
                                          child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                             
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(bottom: 5, ),
                                                child: Container(
                                                  child: Text('Name race dog', 
                                                  style: TextStyle(
                                                     fontWeight: FontWeight.bold,
                                                     fontSize: 16,
                                                  ),
                                                  ),
                                                ),
                                              ),
                                                 Row(
                                            children: [
                                              Icon(Icons.local_airport, color:Colors.black12),
                                              Text('Dimbokro  (20km) ', 
                                        style: TextStyle(
                                               color: Colors.black12,
                                        ),
                                        ),
                                            ],
                                          ),
                                            ],
                                          ),
                                        ),
                                             Container(
        
                                             height: 40,
                                             width: 40,
                                             decoration: BoxDecoration(
                                               shape: BoxShape.circle,
                                                color: Colors.blue,
                                             ),
                                             child: Icon(Icons.search,color: Colors.white,),
                                             ),
                                      ],
                                    ),
                             
                                
                                     
                                ],)
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                );
  }
}