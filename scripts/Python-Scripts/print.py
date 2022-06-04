print(
"""
        Trust Fund Buddy

Totals your Monthly spending so that your tyrust fund doesn't run out 
(and you're foced to get a real job).

Please enter the requested, monthly costs. Since you're rich, ignore
pennies and use only dollar amounts.

"""
)

car = input("Lamborghini Tune-Ups: ")
rent = input("Mandhattan Apartment: ")
jet = input("Private Jet Rental: ")
gifts = input("Gifts: ")
food = input("Dining Out: ")
staff = input("Staff (butlers, chef, driver, assistant): ")
guru = input("Personal Guru and Coach: ")
games = input("Computer Games: ")

total = (car + rent + jet + gifts + food + staff + guru + games)

print("\nGrand Total:", total)

input("\n\nPress the enter key to exit.")