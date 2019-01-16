# user_input = int(input("Please enter a 2 digit number: "))
user_input = input("Please enter a 3 digit number: ")

# first = user_input // 100
# second = user_input // 10
# third = user_input % 10
first, second, third = list(user_input)
print(f"The reversal is {third}{second}{first}")