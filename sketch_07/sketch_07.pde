int a=1,b=5,c=3;
float D,x1, x2;
D=b*b-4*a*c;
if (D>=0){
 x1=(-b-sqrt(D))/(2*a);
 x2=(-b+sqrt(D))/(2*a);
 println("x1= "+x1,",x2="+x2);
}
else if (D==0){
float x;
x=-b/(2*a);
println("единственный корень x= " + x);
}
else {
 println("уравнение не имеет корней");}