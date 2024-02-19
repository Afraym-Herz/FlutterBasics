import 'package:flutter/material.dart';
void main (){ 


  runApp(HelloWorldApp() ) ;
}


class HelloWorldApp extends StatelessWidget {

   HelloWorldApp();

  @override
  Widget build(BuildContext context) {
 
    return    MaterialApp(
    
    home:  Scaffold (
    
    body  : Row ( 

      /// Row class is widget that displays its children in a horizontal array.
      
      /// Row widget , its height is the big height in all widget in the row widgets  by default
      
      /// its width is all screen by default , if we don't use mainAxisSize to determine the height of Row (min , max) :

      /// min mean the sum of container's heights , max mean the biggest size can be in it
      
      

      mainAxisAlignment: MainAxisAlignment.center,

      /// The width of the Column is determined by the mainAxisSize property
      
      crossAxisAlignment: CrossAxisAlignment.end,

      ///  If the crossAxisAlignment is CrossAxisAlignment.stretch, instead use tight vertical constraints that match the incoming max height.
       children: [

       Container(
      
    child: Center(child: Text('Hello Afraym!')), 

    color: Colors.greenAccent[400] ,
      height: 60 ,
      width: 100, 
     ),     


      Container( 
      
    child: Center(child: Text('Hello Afraym!')), 

    color: Colors.indigo ,
      height: 60 ,
      width: 100, 
     ),  

     Container( 
      
    child: Center(child: Text('Hello Afraym!')), 

    color: Colors.red ,
      height: 60 ,
      width: 100, 
     ),  // Container
      
       ], // children of Row
    
   ) // Column
  
  )  // Scaffold
      
    ); // MaterialApp
  }
}