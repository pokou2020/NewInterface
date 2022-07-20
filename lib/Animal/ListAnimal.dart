import 'package:flutter/material.dart';

class ListAnimal extends StatelessWidget {
  const ListAnimal({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
              
                          Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        decoration: BoxDecoration(
                           color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20)
                        ),
                       
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage( 'images/first.png'),
                            ),
                            SizedBox(width: 8,),
                            Container(
                              child: Text("dog",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                             Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                           color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20)
                        ),
                       
                        child: Row(
                          children: [
                            CircleAvatar(backgroundImage: AssetImage( 'images/dog.png'),),
                            SizedBox(width: 8,),
                            Container(
                              child: Text("dog",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )
                              ),
                            )
                          ],
                        ),
                      ),
                    ),

                             Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                         height: 40,
                        width: 90,
                        decoration: BoxDecoration(
                          color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20)
                        ),
                       
                        child: Row(
                          children: [
                            CircleAvatar(backgroundImage: AssetImage( 'images/dog.png'),),
                            SizedBox(width: 8,),
                            Container(
                              child: Text("dog",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                            Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 90,
                        decoration: BoxDecoration(
                           color: Colors.grey[100],
                          borderRadius: BorderRadius.circular(20)
                        ),
                       
                        child: Row(
                          children: [
                            CircleAvatar(
                              backgroundImage: AssetImage( 'images/first.png'),
                            ),
                            SizedBox(width: 8,),
                            Container(
                              child: Text("dog",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              )
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
