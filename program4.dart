import 'dart:io';

void main(){

stdout.write("enter first name:");
String? fname=stdin.readLineSync()!;

stdout.write("enter last name:");
String? lname=stdin.readLineSync()!;

stdout.write("full name is:$fname $lname");

}
