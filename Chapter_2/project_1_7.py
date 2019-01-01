dollar_value = 20
twenty = 20
ten = 10
five = 5
one = 1
change = 0
answer = 0

dollar_value = int(input("Please enter the dollar value: "))

answer = dollar_value // twenty
change = dollar_value - (answer * twenty)
print(f"$20 bills:\t {answer}")

answer = change // ten
print(f"$10 bills:\t {answer}")
change = change - (answer * 10)

answer = change // five
print(f"$5 bills:\t {answer}")
change = change - (answer * 5)

answer = change // one
print(f"$1 bills:\t {answer}")
# change = change - (answer * 1)
