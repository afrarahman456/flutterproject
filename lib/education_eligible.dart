import 'dart:io';

void main(){
print("enter physics mark");
int phsy= int.parse(stdin.readLineSync()!);
print("enter chemistry mark");
int chemistry= int.parse(stdin.readLineSync()!);
print("enter maths mark");
int maths=int.parse(stdin.readLineSync()!);
int allsub=phsy+chemistry+maths;
int totalmathphyscs=phsy+maths;
print("total marks of physics,chemistry and maths:$allsub");
print("total marks of physics,maths:$totalmathphyscs");

 bool eligible=(maths>=65&&phsy>=55&&chemistry>=50&&(allsub>=190||totalmathphyscs>=140));
 if(eligible){
   print("student is elegible");

 }
 else{
   print("student not elegible");
 }
}