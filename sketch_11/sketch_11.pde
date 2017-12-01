int s,n;
n = 21;
s = 0;
int[] m= new int[n];
for(int i=0; i<n; i++) {
m[i]=i+1;
if (m[i]%2>0) {
 s=s+m[i];
 }
}
println("s="+s);