barcode = int(input('Enter the 11 digit serial number: '))
barcode_list = [int(i) for i in str(barcode)]

even = sum(barcode_list[1::2])
odd = sum(barcode_list[::2])

check_digit = 9 - (((((even * 3) + odd) - 1) % 10))
print(f"Check digit {check_digit}")
