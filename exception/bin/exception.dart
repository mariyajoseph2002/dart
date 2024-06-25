class InvalidPhnExcptn implements Exception{}
bool? validatePhn(String phn)
{
  if(phn.length==10)
  {
    return true;
  }
  else{
    throw InvalidPhnExcptn();
  }
}
void main()
{
  try{
    final phn=validatePhn('777');

  }
  on InvalidPhnExcptn catch(_)
  {
    print("invalid phone length");

  }
}
