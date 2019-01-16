#include <stdio.h>

int main(void)
{

    int user_input, first, second;

    printf("Please enter a 2 digit number: ");
    scanf("%d", &user_input);

    first = user_input / 10;
    second = user_input % 10;

    printf("The reversal is: %d%d\n", second, first);
    return 0;
}