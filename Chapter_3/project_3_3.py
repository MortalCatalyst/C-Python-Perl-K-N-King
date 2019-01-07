isbn = input("Please enter the ISBN: ")

values = isbn.split('-')

print(f"GS1 prefix:        \t{values[0]}")
print(f"Group identifier:  \t{values[1]}")
print(f"Publisher code:    \t{values[2]}")
print(f"Item Number:       \t{values[3]}")
print(f"Check Digit:       \t{values[4]}")
