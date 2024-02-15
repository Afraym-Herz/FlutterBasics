import 'package:flutter/material.dart';
void main (){ 


  runApp( 
    MaterialApp(
    
    home:  Scaffold (
      /// Implements the basic Material Design visual layout structure.

      /// This class provides APIs for showing drawers and bottom sheets.
      
      /// Every screen in screen is Scaffold object 


      appBar : AppBar(
        ///  appBar is optional parameter for Scaffold widget  
        
        ///  AppBar is widget that add Bar on top of the screen  
        
        
        
      title: Text('app bar'),
    ) ,
    body  : 
    ///  what is show in the screen under the app's Bar
    
    
    Center( 
     child: Text('Hello Afraym!'),  
    ),

    floatingActionButton: 
    
    /// it is the button on the screen 
    
    /// if the button is cliked it It performs a specific function
    
    /// its default location in screen is right down in the right  

    FloatingActionButton(onPressed: (){}) ,
    

   )
  ) 
  ) ;
}