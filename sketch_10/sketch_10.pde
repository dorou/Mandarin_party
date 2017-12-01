char x;
int b,c,n;
n=10;
b=1;
int[] a;
a= new int[n];
for (int i=0; i<n; i++){
  a[i]=b;
  c=7*a[i];
  println('7','x',b,"= " +c);
  b++;
}