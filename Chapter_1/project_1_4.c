#include <stdio.h>

int main(void)
{
#define TAX_RATE 0.18f;
    float value, value_tax;
    printf("Please provide a dollar value: ");
    scanf("%f", &value);
    value_tax = value + value * TAX_RATE;

    printf("Pre tax amount:            $%.2f\n", value);
    printf("                           _______\n");
    printf("The amount with tax added: $%.2f\n", value_tax);
}