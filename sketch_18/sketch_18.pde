int n=50;
int m=50;
int s=0;
int p=0;
int[] ms= new int[m];
int[] ma= new int[n];
for (int i=0;i<n; i++){
ma[i]= int(random(0,50));
for ( m=0;m<n; m++){
ms[m]=int(random(0,50));
p=ms[m]*ma[i];
s=s+p;
println(s);
}
}