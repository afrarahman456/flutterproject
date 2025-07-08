import 'dart:io';

void main(){
  print("enter a temprator centigrate");
  int temp=int.parse(stdin.readLineSync()!);
  if(temp<0){
    print("freezing whether");
  }
  else if(temp>0&&temp<10){
    print("very cold whether");
  }
  else if(temp>=10&&temp<20){
    print("cold whether");
  }
  else if(temp>=20&&temp<30){
    print(" normal");

  }
  else if(temp>=30&&temp<40){
    print("its hot");
  }
  else{
    print("very hot");
  }
}