import 'dart:html';

void main() {
List <String> names = ['Afraym' , 'Herz' , 'Zaki'] ;
 //print (names[3]) ; // runtime error (exception) because  index 3 doesn't exist

  try {
    print (names[3]) ;
  /// if only RangeError is occur 
  } on RangeError {   // if Exception is expected 
    
    print ("number of index is out of range") ;
  }
  
  catch(e){   // if Exception is unexpected
    print(e) ;
    }


}