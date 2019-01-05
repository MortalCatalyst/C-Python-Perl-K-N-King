from datetime import datetime
from beautifultable import BeautifulTable

order_number = int(input("Please enter the order number: "))
unit_price = float(input("Please enter the unit price: "))
date = input("Please enter the date mm/dd/yyyy: ")
dt = datetime.strptime(date, '%m/%d/%Y')
my_date = f"{dt.month}/{dt.day}/{dt.year}"

print("\nItem\t Unit\t Purchase\n\t Price\t Date\n")
print(f"{order_number}\t${unit_price}\t {my_date}")
print("_________________________________________")

table = BeautifulTable()
table.column_headers = ["Item Number", "Unit Price", "Purchase Date"]
table.append_row([order_number, unit_price, my_date])
print(table)
