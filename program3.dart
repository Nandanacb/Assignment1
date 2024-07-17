import 'dart:io';

void main(){

stdout.write("enter anumber");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int square=newnum*newnum;
stdout.write("square of a number is:$square");

}
