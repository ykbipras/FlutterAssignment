// 3. Write a switch statement that checks a variable language and prints the corresponding greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) 
// for values of "English", "French", "Spanish", and "German". For any other value, print "Unknown language".

import 'dart:io';

void main(){
    print("Enter your greeting in any language = ");
    String ? language = stdin.readLineSync();
    
    switch(language){
      case "Hello":
        print("Hello in English");
        break;
      case "Bonjour":
        print("Bonjour in French");
        break;
      case "Hola":
        print("Hola in Spanish");
        break;
      case "Hallo":
        print("Hallo in German");
        break;
      default:
        print("Unknown language");
        break;
    }
}