#include <stdio.h>

int main(void) {

  int gs1, group_id, pub_code, item_number, check_digit;
  printf("Please enter an ISBN: ");

  scanf("%d-%d-%d-%d-%d", &gs1, &group_id, &pub_code, &item_number,
        &check_digit);

  printf("GS1 prefix:        \t%d\n", gs1);
  printf("Group identifier:  \t%d\n:", group_id);
  printf("Publisher code:    \t%d\n", pub_code);
  printf("Item Number:       \t%d\n", item_number);
  printf("Check Digit:       \t%d\n", check_digit);
}
