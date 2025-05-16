wage = float(input("Enter employee's wage: $"))
regular = float(input("Enter regular hours worked: "))
overtime = float(input("Enter overtime hours worked: "))

overtime_pay = overtime * wage * 1.5
total_pay = wage * regular + overtime_pay

print("The total weekly pay is $" + str(total_pay))
