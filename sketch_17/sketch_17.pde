int n=50;
int s=0;
float srar;
int[] m= new int[n];
for (int i=0;i<n; i++){
m[i]= int(random(0,50));
s=s+m[i];
}
println("сумма элементов",s);
srar=s/n;
println("ср.арифм.",srar);