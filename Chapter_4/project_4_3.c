#include <stdio.h>

int main(void)
{
    int first, second, third;

    printf("Please enter a 3 digit number: ");
    scanf("%1d%1d%1d", &first, &second, &third);

    printf("The reversal is %d%d%d\n", third, second, first);

    return 0;
}