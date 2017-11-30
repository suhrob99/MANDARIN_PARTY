int a,b;
a = 5;
b = 1;

 int[] otvet = new int[a];
 for(int i = 0; i < a  ; i++) {
  otvet[i] = i+1;
  b =b * otvet[i];
 }
 println("b="+b);
 
 