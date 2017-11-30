int N =15;
int a = 0;

int [] otvet = new int[N];
  for ( int  i = 0; i < N; i++)
  {
    otvet[i] = i + 1;
    if (otvet[i] % 2 != 0)
    {
     a = a + otvet[i]; 
    }
  }
   println("a="+a);
 