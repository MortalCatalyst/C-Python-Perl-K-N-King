#include <stdio.h>

int main(void) {
  int x, answer;

  printf("Please enter the value of x as a whole number: ");
  scanf("%d", &x);

  answer = ((((3 * x + 2) * x - 5) * x - 1) * x + 7) * x - 6;

  printf("The answer is %d \n", answer);
}