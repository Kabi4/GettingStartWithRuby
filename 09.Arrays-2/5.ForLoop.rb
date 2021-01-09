numbers = [71,23,412]

nums = 100 # a global variable
p nums #see value 100
numbers.each{ |nums| p nums }

p nums # each method left he nums variable untouched so it will print 100

for nums in numbers
    p nums 
end

p nums # the for method overrides the nums variable and the last assign value is the value of nums ##412

#so, for loop is less safer than each method beacuse each method is purely block scope