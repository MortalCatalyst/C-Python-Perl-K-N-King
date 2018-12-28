from math import pow as p

x = int(input("Enter the value for x: "))
answer = 3 * p(x, 5) + 2 * p(x, 4) - 5 * p(x, 3) - p(x, 2) + 7 * x - 6
print(f"The answer is {answer:.0f}")
