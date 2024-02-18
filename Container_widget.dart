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
    appBar : AppBar(
    title: Text('app bar'),
    ) ,
    body  :  Center( 
    child: Container( 
      /// Container widget is like box contain another widgets .
      
      /// container widget is located in center of screen because we put it in child Center widget .
      
      ///  if we remove center widget we find container in up left  by default .
      
    
    child: Center(child: Text('Hello Afraym!')), /// if we remove Center widget , we find Text is located up left of container by deafult
   
    color: Colors.greenAccent[400] ,

      /// color is paramter located in container widget .
      
      /// color widget is used to put color for cover for parent widget . in this example for put color for container widget  
      
      height: 60 , /// height of container 

      width: 100, /// width of container
     
     ),  
    
    ),
    
    floatingActionButton: FloatingActionButton(onPressed: (){}) ,
   
   )
  
  ); 
  
  }
}
