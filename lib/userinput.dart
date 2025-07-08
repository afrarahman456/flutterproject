import 'dart:io';




/*
void main(){
  print("enter your name");
  String name=stdin.readLineSync()!;
  print(name);
  print("enter your mark");
  String? mark=stdin.readLineSync();
  int physi=int.parse(mark!);
  print("enter your second mark");
  String? mark2=stdin.readLineSync();
  int math=int.parse(mark2!);
  int sum=physi+math;
  double percentage=(sum/200)*100;
  print("my name is $name & my total mark is $sum & my pesentage :${percentage.toStringAsFixed(1)}" );


  



}*/
void main(){
  print("enter a name");
  String name=stdin.readLineSync()!;
  print("enter 1st mark");
  String mark1=stdin.readLineSync()!;
  int physics=int.parse(mark1);
  print("enter your second mark");
  String mark2=stdin.readLineSync()!;
  int maths=int.parse(mark2);
  int sum=physics+maths;
  double persentage=(sum/100)*100;
  print("my total mark is:$sum and my persantage is:${persentage.toStringAsFixed(1)}" );


}