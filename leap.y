#include<Lstdio.h>
int main()
{
int y;
printf("enter the year");
scanf("%d",&y);
if(y%4==0)
{
if(y%100==0)
{
if(y%400==0)
{
printf("%d is a leap year",y);
else
printf("%d is anot leap year",y);
}
else
printf("%d is a leap year",y);
}
else
printf("%d is anot leap year",y);
return 0;
}
