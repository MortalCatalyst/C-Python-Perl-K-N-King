money = float(input("Please enter in pre tax amount: "))

print(f"Pre Tax Amount:\t ${money}")
taxed_money = money + money * 0.05
print(f"With tax added:\t ${taxed_money:.2f}")