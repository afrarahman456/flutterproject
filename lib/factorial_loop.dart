import 'dart:io';

void main(){
 int  factorial=1;
  int b=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=b;i++){
    factorial=factorial*i;
  }
  print("factorial is $b:$factorial");

}