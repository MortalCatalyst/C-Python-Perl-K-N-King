#include <stdio.h>

int main(void)
{
    int answer, radius;

    printf("Please enter the radius: ");
    scanf("%d", &radius);
    answer = (4.0f / 3.0f * 3.14 * (radius * radius * radius));
    printf("%d\n", answer);
}