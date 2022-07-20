import 'package:flutter/material.dart';

class Detailcont3 extends StatelessWidget {
  const Detailcont3({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                              height:90,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(30),
                                color: Colors.white,
                                border: Border.all(
                                color: Colors.black12
                               )
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
                                      SizedBox(width: 8,),
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
                          );
  }
}