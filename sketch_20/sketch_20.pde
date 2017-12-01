int n=20;

int[] m= new int[n];
m[0]=0;
m[0]=1;
for (int i=2;i<n; i++){
m[i]=m[i-1]+m[i-2];
print(m[i],' ');
}