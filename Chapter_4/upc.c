#include <stdio.h>

int main(void)
{
    int c1, l2, l3, l4, l5, l6, r7, r8, r9, r10, r11, check_digit, sum1, sum2;

    printf("Enter the single digit: ");
    scanf("%d", &c1);

    printf("Enter the first group of five numbers: ");
    scanf("%1d%1d%1d%1d%1d", &l2, &l3, &l4, &l5, &l6);

    printf("Enter the second group of five numbers: ");
    scanf("%1d%1d%1d%1d%1d", &r7, &r8, &r9, &r10, &r11);

    sum1 = c1 + l3 + l5 + r7 + r9 + r11;
    sum2 = l2 + l4 + l6 + r8 + r10;

    check_digit = 9 - (((((sum1 * 3) + sum2) - 1) % 10));
    printf("Check digit %d\n", check_digit);

    return 0;
}