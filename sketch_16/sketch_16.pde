int n=50;
int[] m= new int[n];
for (int i=0;i<n; i++){
m[i]= int(random(0,50));
if (!(m[i]%2==0)){
  println("есть нечёт.");
}
}