int g=31;
if ((g%10==8)||(g%10==9)||(g%10==7)||(g%10==6)||(g%10==5)||(g%10==0)){println(g+" "+"лет");}
if ((g%10==2)||(g%10==3)||(g%10==4)){println(g+" "+"года");}
if (!(g/10==1) & (g%10==1)){println(g+" "+"год");}
if (g/10==1){println(g+" "+"лет");}