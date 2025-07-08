// void main(){
//   int a=12;
//   int b= 20;
//   if(a==b){
//     print("it is equel");
//
//   }
//   else{
//     print("it is not equel");
//
//   }
// }
import 'dart:io';

void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print("number is positive");

  }
  else{
    print("number is negative");

  }

}