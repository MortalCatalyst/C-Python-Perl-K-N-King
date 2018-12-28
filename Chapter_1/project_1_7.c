#include <stdio.h>

int main(void) {
  int dollar_value, change, answer, twenty, ten, five, one;

  dollar_value = 20;
  twenty = 20;
  ten = 10;
  five = 5;
  one = 1;
  change = 0;
  answer = 0;

  printf("Please enter the dollar value: ");
  scanf("%d", &dollar_value);

  answer = dollar_value / twenty;
  change = dollar_value - (answer * twenty);
  printf("$20 bills:\t %d\n", answer);

  answer = change / ten;
  printf("$10 bills:\t %d\n", answer);
  change = change - (answer * 10);

  answer = change / five;
  printf("$5 bills:\t %d\n", answer);
  change = change - (answer * 5);
  // printf("$20 bills:\t %d\n", answer);

  answer = change / one;
  printf("$1 bills:\t %d\n", answer);
  change = change - (answer * 1);
  //   printf("%d\n", change);

  return 0;
}