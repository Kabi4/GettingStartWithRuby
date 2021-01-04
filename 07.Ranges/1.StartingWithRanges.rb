num1 = 50..60 #Declaring a range object

num = 50...60#Declaring a range object excluding the last number

p num 
puts num
print num #You will see the output as same as you declared like 50..60 
puts 

#Class
p num.class #Range has its own class "Range"

#Method in range object
p num.first #50
p num.last #60
#As you can see even though the last digit is not included in range the last method without arugment gives 60

#Methods with arguments
p num.first(4) #[50,51,52,53] this will be return by the method this called an Array
p num.last(4) #[56,57,58,59] see in the ... range the last digit is not included

p num.first(2).class #Array class
p num1.last(4) #[57,58,59,60] .. range does have 60

#We can verify that here that although it goes upto 60 but never included 60 as it doesn't return 60 in the array
p num.last(1)