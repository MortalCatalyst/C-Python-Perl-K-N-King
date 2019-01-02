#include <stdio.h>

int main(void) {
  int day, month, year;
  printf("Enter a date in dd/mm/yyy format: ");
  scanf("%d/%d/%d", &day, &month, &year);

  printf("%d/%d/%d\n", year, month, day);
}
