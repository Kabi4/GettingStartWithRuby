# It allows us to assign a value to the variable if and only if the value of variable is `nil`.
y = nil

y = 10 #normal assingment
p y #10

y = 20 #normal assingment will overrides no matter the value of y
p y #20

y ||= 60 #will not assign the value to brand new object beacuse it is an Conditional Assigning

p y #20 as it is not overidden

greeting = "hellon"

#if we want to check if the letter is not there or not the ruby will return nil if letter is present we want the letter or if not we want user to see another statement

extraction = 100

letter = greeting[extraction]

#so

letter ||= "Not found" # if the letter was nil we will get not found

p letter #not found