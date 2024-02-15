import 'package:flutter/material.dart';
void main (){ 


  runApp(HelloWorldApp() ) ;
}


class HelloWorldApp extends StatelessWidget {

  ///  we make an app is named HelloWorldApp and State less widget 
  
  /// if we want to show the contents of app we create a object of class 
   HelloWorldApp();

  @override
  Widget build(BuildContext context) {
    return     MaterialApp(
    
    home:  Scaffold (
      appBar : AppBar(
      title: Text('app bar'),
    ) ,
    body  : 
    
    Center( 
     child: Text('Hello Afraym!'),  
    ),
    floatingActionButton: FloatingActionButton(onPressed: (){}) ,
   )
  ); 
  
  }
}