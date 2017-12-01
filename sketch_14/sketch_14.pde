int ch=125;
int n=150; 
int[] m= new int[n];
 for(int i=0; i<n; i++)
{ 
  int k=i*i*i; 
  m[i]=i; 
  if(k==ch) 
  {
  println("куб числа",i); 
  }  
} 