int x=3;
int k;
void setup ()
{
  k = x % 10;
  if (k == 0 || k>5)
  {
   System.out.println(x +"let");
  }
  else if (k ==1 && x !=11 )
  {
    System.out.println(x +"god");
  }
  else if (x>10 && x<20)
  {
    System.out.println(x +"let");
  }
  else if (k > 1 && k<5)
  {
   System.out.println(x +"goda"); 
  }
  else 
  {
   System.out.println(x +"let"); 
  }
}