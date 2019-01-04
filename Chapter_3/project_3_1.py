from datetime import datetime

date_input = input("Enter date in dd/mm/yyyy format: ")
dt = datetime.strptime(date_input, '%d/%m/%Y')
print(f"{dt.year}/{dt.month}/{dt.day}")
