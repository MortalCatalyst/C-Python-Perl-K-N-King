user_input = int(input("Enter a number between 0 and 32767: "))
five = user_input % 8
four = (user_input // 8) % 8
three = ((user_input // 8) // 8) % 8
two = (((user_input // 8) // 8) // 8) % 8
one = ((((user_input // 8) // 8) // 8) // 8) % 8
print(f"In Octal your number is {one}{two}{three}{four}{five}")