#include <stdio.h>

int main(void)
{

    int user_input, first, second, third;

    printf("Please enter a 3 digit number: ");
    scanf("%d", &user_input);

    first = user_input / 100;
    second = (user_input % 100) / 10;
    third = user_input % 10;

    printf("The reversal is: %d%d%d\n", third, second, first);

    return 0;
}