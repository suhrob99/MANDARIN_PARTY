int a = 255;
int b = 0; 
float c = 0; 
 int[] mass = new int[a];
 for(int i = 0 ; i < a ; i++) {
  mass[i] = int(random(0, 100));
  b = b + mass[i];
 }
 c = b / a;
  println("Summa="+b);
  println("Srednee arif="+c);
  