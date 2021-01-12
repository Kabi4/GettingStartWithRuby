fact = "I am very handsome."

p fact.index("a") #gives 2

#accpet index position as second argument which tells us where to start from 

p fact.index("a",3) #gives 11

p fact.index("e",6) #gives 6

p fact.index("e",7) #17

p fact.rindex("e") #17 search substring from reverse index

## CHALLENGE
## DEFINE A custom_index and custom_rindex method

#HINT return nil unless string.include?(serched_substring)

##HINT2: use each loop if not returned nil