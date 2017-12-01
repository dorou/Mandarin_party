int fk=1;
int step=6;
int ch=3;
int[] numbers= new int[step];

for (int i=0; i<step; i++)
{
numbers[i]=ch;
fk=fk*numbers[i];
}
println("fk="+fk);