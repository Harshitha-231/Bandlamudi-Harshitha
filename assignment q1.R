condition<-function(x)
{
  if (x<0.5)
  {
    print(x)
  }
  else if(x>0.5 & x<1)
  {
    print(1-x)
  }
  else
  {
    print(0)
  }
}
condition(0.1)
condition(0.8)
condition(2)
