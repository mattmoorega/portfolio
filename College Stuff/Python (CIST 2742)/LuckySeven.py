import random

num_max = 6
def game(money):
  die1 = random.randrange(1, num_max)
  die2 = random.randrange(1, num_max)
  if die1 + die2 == 7:
      money = money + 4
  else:
      money = money - 1
  return money
def main():
    money = int(input("Enter bet or <Enter> to quit: "))
    roll = 0
    maxPot = money
    while money:
        
        while money > 0:
          money = game(money)
          roll += 1
          if money > maxPot:
              maxPot = money
          print("Roll " + str(roll) + ': Pot = $'+ str(money))
        print("After " + str(roll) + " rolls, you inevitably lost it all.")
        print("The largest sum of money in the pot was $" + str(maxPot))
main()
