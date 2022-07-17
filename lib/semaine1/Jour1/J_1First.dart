import 'package:flutter/material.dart';

class J_1First extends StatelessWidget {
  const J_1First({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
       height:MediaQuery.of(context).size.height,
       child: Column(
         children: [
           Container(
             
             child: Expanded(
            
               child: Container(
                       decoration: BoxDecoration(
                            color: Colors.black,
                                   borderRadius: BorderRadius.only(
                                   bottomLeft: Radius.circular(40.0),
                                  bottomRight: Radius.circular(40.0),
                                        ),
                                  ),
               
                 child: Padding(
                   padding: const EdgeInsets.only(left: 10),
                   child: Column(
                     children: [
                       SizedBox(
                         height: 32,
                       ),
                        Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.arrow_back, color: Colors.white, size:20),
                       Container(
                              child: IconButton(onPressed:(){}, icon:Icon(Icons.menu, color: Colors.white, size:20))
                            )
                    ],
                ),
              ),
                SizedBox(height:15),
              Container(
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Container(
                              height:50,
                              width:50,
                              child: Center(child: Text("T",
                              style: TextStyle(
                                fontSize: 40,
                                fontWeight:FontWeight.bold,
                                
                              )
                              )
                              ),
                              decoration: BoxDecoration(
                                   color:Colors.white,
                                borderRadius: BorderRadius.circular(10)
                              ),
                              ),
                              SizedBox(width:15),
                              Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                            child: Text("Texla Model S",
                                            style:TextStyle(
                                              fontWeight: FontWeight.bold, 
                                              fontSize: 20,
                                              color: Colors.white
                                            )
                                            ),
                                            
                                   
                                        ),
                                      
                                              Container(
                                            child: Text("2018",
                                            style:TextStyle(
                                               fontWeight: FontWeight.bold, 
                                              color: Colors.grey, 
                                              fontSize: 18
                                            )
                                            ),
                                            
                                   
                                        ),
                                      ],
                                    ),
                              
                          ],
                        ),
                      ),
                       Container(
                         child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                        Icon(Icons.star, color: Colors.orange, size:20),
                                              
                                     
                                            SizedBox(width:5),
                                                Padding(
                                                    padding: const EdgeInsets.only(right: 15),
                                                  child: Container(
                                              child: Text("4.8",
                                              style:TextStyle(
                                                   fontWeight: FontWeight.bold, 
                                                  color: Colors.white, 
                                                  fontSize: 18
                                              )
                                              ),
                                              
                                     
                                          ),
                                                ),
                                        ],
                                      ),
                       ),
                    ],
                ),
              ),
              Container(
                height: 230,
                width: 250,
              
                decoration: BoxDecoration(
                              image: DecorationImage(
                                         image: AssetImage(
                                          'images/first.png'),
                                    fit: BoxFit.cover,
                                     ),
                )
              )
                     ],
                   ),
                 ),
               )
               
             ),
           ),
              Container(
             child: Expanded(
              
               child: Container(
               child: Padding(
                 padding: const EdgeInsets.all(8.0),
                 child: Column(
                   children: [
                       SizedBox(height:15),
                     Row(
                       children: [
                         Container(
                           child: Text("Specification",
                           style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600)
                           ),
                         ),
                       ],
                     ),
                      Container(
                  height:130,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      child:
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                            height:140,
                            width:MediaQuery.of(context).size.width/2.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              
                              children: [
                                Text("All",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight:FontWeight.bold,
                                  color:Colors.white,
                                )),
                                    Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Text("322",
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight:FontWeight.bold,
                                  color:Colors.white,
                                )),
                                         Text("Km/h",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight:FontWeight.bold,
                                  color:Colors.grey,
                                )),
                                      ],
                                    ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                 color:Colors.black,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),
                           
                         

                       
                    
                    ),
                  Container(
                      child:
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                            height:140,
                            width:MediaQuery.of(context).size.width/2.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              
                              children: [
                           Icon(Icons.car_rental, color: Colors.white,),
                     
                                    Text("liftback",
                                style: TextStyle(
                                  fontSize: 20,
                                  
                                  color:Colors.white,
                                )
                                ),
                                 
                              ],
                            ),
                            decoration: BoxDecoration(
                                 color:Colors.black,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),   
                    ),

                             Container(
                      child:
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                            height:140,
                            width:MediaQuery.of(context).size.width/2.5,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              
                              children: [  
                                 
                              ],
                            ),
                            decoration: BoxDecoration(
                                 color:Colors.grey,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),                 
                    
                    ),
                  ],
                ),
              ),
                SizedBox(height:20),
                    Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
            
                     Container(
                            child: Text("Location",
                               style: TextStyle(
                              fontSize: 20,
                              color:Colors.black,
                              fontWeight: FontWeight.bold,
                            ))
                          ),
                                  Container(
                      child: Row(
                        children: [
                         Icon(Icons.people, color: Colors.white,),
                          SizedBox(width:5),
                          Container(
                            child: Text("344 m",
                              style: TextStyle(
                              fontSize: 20,
                              color:Colors.grey
                            )
                            )
                          ),
                        
                        ],
                      ),
                    ),
                  ],
                ),
              ),
               SizedBox(height:20),
              Container(
                      child: Row(
                        children: [
                         Icon(Icons.local_florist_rounded, color: Colors.blue,),
                          SizedBox(width:5),
                          Container(
                            child: Text("Port bouet carrefour bima",
                              style: TextStyle(
                              fontSize: 15,
                              
                            )
                            )
                          ),
                        
                        ],
                      ),
                    ),
                         SizedBox(height: 39,),
                              Container(
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                              
                              
                                 Padding(
                                  padding: const EdgeInsets.all( 8),
                                  child: Row(
                                
                                    children: [
                                      Container(
                                          child: Text("&180",
                                          style:TextStyle(
                                            fontWeight: FontWeight.bold, 
                                            fontSize: 20
                                          )
                                          ),
                                          
                                 
                                      ),
                                            Container(
                                          child: Text("/Day",
                                          style:TextStyle(
                                             fontWeight: FontWeight.bold, 
                                            color: Colors.grey, 
                                            fontSize: 18
                                          )
                                          ),
                                          
                                 
                                      ),
                                    ],
                                  ),
                                ),
                                  Padding(
                                  padding: const EdgeInsets.only(left: 50),
                                  child: Container(
                                      height:65,
                                      width: 160,
                                      child:Center(
                                        child: Text("Book now",
                                        style:TextStyle(
                                          color: Colors.white,
                                           fontWeight: FontWeight.bold, 
                                        )),
                                      ),
                                  decoration: BoxDecoration(
                                        color: Colors.blue,
                                   borderRadius: BorderRadius.only(
                                   topLeft: Radius.circular(30.0),
                                  bottomRight: Radius.circular(30.0),
                                        ),
                                  ),
                                  ),
                                ),
                              

                              ],
                            ),
                          ),
              
                   ],
                 ),
               ),
               )
               
             ),
           )
         ],
       ),
      )
      
    );
  }
}