import 'dart:io';

void main()
{
  /* print("hello world");
  var a=stdin.readLineSync();
  print('hello $a'); */
  print("enter 2 nos");
  var input1=stdin.readLineSync();
  var input2=stdin.readLineSync();
  var num1=int.parse(input1!);
  var num2=int.parse(input2!);
  print("SUM ${num1+num2}");
}
