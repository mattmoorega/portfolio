salary = int(input("Please enter beginning salary: "))
percent = (float(input("Please enter percentage increase: ")) / 100)
years = list(range(1,(int(input("Please enter number of years in schedule: ")) + 1)))
def calculate(salary, percent, years):
  for year in years:
    salaryInc = salary*percent
    newSalary = salary+salaryInc
    salary = newSalary
    print("The salary for year {} = {:0.2f}".format(year, newSalary))
calculate(salary, percent, years)
