import 'dart:io';

void main(){
  double perunit;
  double? surcharg;
  print("enter id");
  int id=int.parse(stdin.readLineSync()!);
  print("enter name");
  String name=stdin.readLineSync()!;
  print("enter unit");
  double unit=double.parse(stdin.readLineSync()!);

  if(unit<200){
    perunit=1.20;
    }
  else if(unit>=200&&unit<400){
    perunit=1.50;

  }
  else if(unit>=400&&unit<600){
    perunit=1.80;

  }
  else{
    perunit=2.00;
  }
  double amountcharge=unit*perunit;
  if(amountcharge>400){
    surcharg=amountcharge*15/100;

  }
  if(amountcharge<100){
    surcharg=100;
  }
  double netamount=amountcharge+surcharg!;

  print(" perunit:$perunit,amount charge:$amountcharge");
  print("surcharg:$surcharg");
  print("net amount:$netamount");


  }
/*void main(){
  print("enter a number");
  int a=int.parse(stdin.readLineSync()!);
  if(a>0){
    print("number is positive");
  }
  else{
    print("number is negative");
  }
}*/



