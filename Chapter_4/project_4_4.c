#include <stdio.h>

int main(void)
{
    int user_input, one, two, three, four, five;

    printf("Enter a number between 0 and 32767: ");
    scanf("%d", &user_input);

    five = user_input % 8;

    four = (user_input / 8) % 8;

    three = ((user_input / 8) / 8) % 8;

    two = (((user_input / 8) / 8) / 8) % 8;

    one = ((((user_input / 8) / 8) / 8) / 8) % 8;

    printf("In Octal your number is %d%d%d%d%d\n", one, two, three, four, five);

    return 0;
}