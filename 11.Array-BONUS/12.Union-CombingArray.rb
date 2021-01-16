#when multiplied it replicate itself that number of time
p [1,2,3] | [2,3,4,5]
#use in chaining
p ["A", "B", "C"] | ["B","C","D"] | ["E","F","G"]

#calling method
p [1,2,3].|([5,3,4,6])

##CHALLENGE

# Create Custom_union Method which accpet any number of arguments

#Hint: def func(arr,*arrays)