int ed,des,sot;
for (int i=0; i<=999; i++)
{
ed=i%10;
des=((i-ed)/10)%10;
sot=((i-ed)/10-des)/10;
if((ed*des*sot)==(ed+des+sot)){
println("i="+i);
  }
 }