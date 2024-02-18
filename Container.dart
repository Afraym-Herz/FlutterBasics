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
    
    body  : Column ( 

      /// Column class is widget that displays its children in a vertical array.
      
      /// column widget , its width is the big width in all widget in the column widgets  by default
      
      /// its height is all screen by default 
      
      

      mainAxisAlignment: MainAxisAlignment.center,

      /// The height of the Column is determined by the mainAxisSize property
      
      crossAxisAlignment: CrossAxisAlignment.end,

      ///  If the crossAxisAlignment is CrossAxisAlignment.stretch, instead use tight horizontal constraints that match the incoming max width.
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
     ),  
      
       ],
    
   )
  
  ) 
    );
  }
}
