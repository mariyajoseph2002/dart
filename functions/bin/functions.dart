void main()
{
/*   sum(2,3);
  var s=sumret(3,3);
  print(s);
  sumreq(first: 100, sec: 200,third:3);
  sumfun1(20,30,sum);


  // anonymous function
  sumfun2(20,
  30,
  (int f,int s)
  {
    print("sum of function${f+s}");
  });
 */
  // future functio
  summ();
  print('after some future');

}
void sum(int a,int b)
{
  print('${a+b}');
}
int sumret(int a,int b)
{
  return a+b;
}
void sumreq({required int first,required int sec,int third=0})
{
  print(first+sec+third);
}


// passing a function inside a function

void sumfun1(int a,int b,void Function(int,int) custom)
{
  custom(a,b);

}


void sumfun2(int a,int b,void Function(int,int) custom)
{
  custom(a,b);

}

 // future functio
 Future<int> sumfut(int a,int b)async{
  await Future.delayed(Duration(seconds: 3));
  print(" in sum fut${a+b}");
  return a+b;
 }
 Future<void> summ()async{
   sumfut(33,44);
 print("in just sum");
 }