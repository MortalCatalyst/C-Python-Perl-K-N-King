# user_input = int(input("Please enter a 2 digit number: "))
user_input = input("Please enter a 2 digit number: ")

# first = user_input // 10
# second = user_input % 10
first, second = list(user_input)
print(f"The reversal is {second}{first}")
