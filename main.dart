import 'package:flutter/material.dart';
void main (){ 
  runApp( 
    
    MaterialApp( 
    /// MaterialApp is a predefined class , constractor or widget in a flutter.
    
    ///  It is likely the main or core component of a flutter app.
     
    ///  The MaterialApp widget provides a wrapper around other Material Widgets.
    
    ///  We can access all the other components and widgets provided by Flutter SDK.
    
    ///  MaterialApp is A convenience widget that wraps a number of widgets that are commonly required for Material Design applications.
    
    ///  It builds upon a WidgetsApp by adding material-design specific functionality, such as AnimatedTheme and GridPaper. 
    
    
    home 
         /// home is named optional parameter in MaterialApp constractor .
         
         /// it is represent what show in screen 
     
     : Center( 
     
      /// Center is a widget that make the child widget in the center of the screen  
     
     child: Text('Hello Afraym!'), /// Text is Text widget that will show in center of the screen 
    ),
   )
  ) ;
}