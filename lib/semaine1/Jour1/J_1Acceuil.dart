import 'package:flutter/material.dart';

class J_1acceuil extends StatelessWidget {
  const J_1acceuil({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Container(
        height:MediaQuery.of(context).size.height,
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               SizedBox(height: 22,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                            Container(
                            child: Text("Choose",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                            )
                            )
                          ),
                          SizedBox(width:5),
                          Container(
                            child: Text("a car",
                              style: TextStyle(
                              fontSize: 30,
                             
                            )
                            )
                          ),
                        
                        ],
                      ),
                    ),
                     Container(
                            child: IconButton(onPressed:(){}, icon:Icon(Icons.search, color: Colors.grey[400], size:40))
                          )
                  ],
                ),
              ),
              SizedBox(height: 22,),
              Container(
                child: Text("Brands", style: TextStyle(
                  fontSize: 25,
                  color: Colors.grey[400],
                )),
              ),
              // ignore: sized_box_for_whitespace
              Container(
                  height:100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      child:Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                            height:70,
                            width:70,
                            child: Center(child: Text("All",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,
                              
                            ))),
                            decoration: BoxDecoration(
                                 color:Colors.grey[200],
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),
                             Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                            height:70,
                            width:70,
                            child: Center(child: Text("T",
                            style: TextStyle(
                              fontSize: 40,
                              color:Colors.white,
                              fontWeight:FontWeight.bold,
                              
                            ))),
                            decoration: BoxDecoration(
                                 color:Colors.blue,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),
                                Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                           
                            height:70,
                            width:70,
                            child: Center(child: Text("OOOO",
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight:FontWeight.bold,
                              
                            ))),
                            decoration: BoxDecoration(
                                 color:Colors.white70,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),     Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(
                         
                           
                            height:70,
                            width:70,
                             child: Center(child: Text("3",
                            style: TextStyle(
                              fontSize: 40,
                              fontWeight:FontWeight.bold,
                              
                            ))),
                            decoration: BoxDecoration(
                                color:Colors.white70,
                              borderRadius: BorderRadius.circular(20)
                            ),
                            ),
                          ),

                        ],
                      ) ,
                    ),
                  ],
                ),
              ),
              
                     Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                            child: Text("Available car",
                              style: TextStyle(
                              fontSize: 20,
                             
                            )
                            )
                          
                    ),
                     Container(
                            child: IconButton(onPressed:(){}, icon:Icon(Icons.search, color: Colors.grey[400], size:30))
                          )
                  ],
                ),
              ),
              Container(
                height:MediaQuery.of(context).size.height/1.7,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(  
                       height:155,
                           decoration: BoxDecoration(
                                        color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                      child:Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      height:80,
                                      width: 140,
                                  decoration: BoxDecoration(
                                             image: DecorationImage(
                                       image: AssetImage(
                                        'images/first.png'),
                                  fit: BoxFit.fill,
                                   ),
                                        
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  ),
                                ),
                              
                                 Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                          child: Text("Texla Model X",
                                          style:TextStyle(
                                            fontWeight: FontWeight.bold, 
                                            fontSize: 20
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
                                ),
                              

                              ],
                            ),
                          ),
                          SizedBox(height: 19,),
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
                                   padding: const EdgeInsets.only(left: 18),
                                  child: Container(
                                      height:40,
                                      width: 150,
                                      child:Center(
                                        child: Text("Detail",
                                        style:TextStyle(
                                          color: Colors.white,
                                           fontWeight: FontWeight.bold, 
                                        )),
                                      ),
                                  decoration: BoxDecoration(
                                        color: Colors.blue,
                                   borderRadius: BorderRadius.only(
                                   topLeft: Radius.circular(20.0),
                                  bottomRight: Radius.circular(20.0),
                                        ),
                                  ),
                                  ),
                                ),
                              

                              ],
                            ),
                          ),
                        ],
                      ) ,
                    ),
                    SizedBox(height: 30,),
                             Container(  
                       height:155,
                           decoration: BoxDecoration(
                                        color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                      child:Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      height:80,
                                      width: 140,
                                  decoration: BoxDecoration(
                                             image: DecorationImage(
                                       image: AssetImage(
                                        'images/first.png'),
                                  fit: BoxFit.fill,
                                   ),
                                        
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  ),
                                ),
                              
                                 Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                          child: Text("Texla Model X",
                                          style:TextStyle(
                                            fontWeight: FontWeight.bold, 
                                            fontSize: 20
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
                                ),
                              

                              ],
                            ),
                          ),
                          SizedBox(height: 19,),
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
                                  padding: const EdgeInsets.only(left: 18),
                                  child: Container(
                                      height:40,
                                      width: 150,
                                      child:Center(
                                        child: Text("Detail",
                                        style:TextStyle(
                                          color: Colors.white,
                                           fontWeight: FontWeight.bold, 
                                        )),
                                      ),
                                  decoration: BoxDecoration(
                                        color: Colors.blue,
                                   borderRadius: BorderRadius.only(
                                   topLeft: Radius.circular(20.0),
                                  bottomRight: Radius.circular(20.0),
                                        ),
                                  ),
                                  ),
                                ),
                              

                              ],
                            ),
                          ),
                        ],
                      ) ,
                    ),
                    SizedBox(height: 30,),
                       Container(  
                       height:155,
                           decoration: BoxDecoration(
                                        color: Colors.white,
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                      child:Column(
                        children: [
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      height:80,
                                      width: 140,
                                  decoration: BoxDecoration(
                                             image: DecorationImage(
                                       image: AssetImage(
                                        'images/second.png'),
                                  fit: BoxFit.fill,
                                   ),
                                        
                                    borderRadius: BorderRadius.circular(20)
                                  ),
                                  ),
                                ),
                              
                                 Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                          child: Text("Texla Model X",
                                          style:TextStyle(
                                            fontWeight: FontWeight.bold, 
                                            fontSize: 20
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
                                ),
                              ],
                            ),
                          ),
                          SizedBox(height: 19,),
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
                                  padding: const EdgeInsets.only(right: 18),
                                  child: Container(
                                      height:40,
                                      width: 150,
                                      child:Center(
                                        child: Text("Detail",
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
                      ) ,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

