pharse = "Domoinos new number is 1855-533-221 or mail them dominos@regex.mail"


p pharse.scan(/\d/) #get occurece of ddigit

p pharse.scan(/\d+/)# get occurece of of all continou digits like 1855,533

#it break are 1855 because - founded

p pharse.scan(/\d+/) { |digit| p "Digit matched of length #{digit.length}" } #block will execute everytime we found a match