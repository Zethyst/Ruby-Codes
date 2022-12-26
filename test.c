#include <stdio.h>
int main(void)
{
int i = 10;
while (i > 0)
{
    i = i - 1;
     if(i % 2 > 0)
    {
        printf("%d",i);
        i = i - 2;
    }
}
}