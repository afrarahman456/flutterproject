import 'dart:io';

void main(){
  print("enter a number");
  int? a=int.parse(stdin.readLineSync()!);
  int? b=int.parse(stdin.readLineSync()!);
  int? c=int.parse(stdin.readLineSync()!);
  if(a>b&&a>c){
    print("a is large");
  }
  else if(b>c&&b>c){
    print("b is large");
  }
  else{
    print("c is larg");
  }
}