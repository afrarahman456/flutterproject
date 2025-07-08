import 'dart:io';

void main(){
  int sum=0;
  int n=int.parse(stdin.readLineSync()!);
  for(int i =1;i<=n;i++){
    sum=sum+i;

  }
  print("sum of $n numbers:$sum");

}