p 6.between?(1,8) # the method .between accepts two inputs and yeilds true as 6 lies between 1 and 8

## Note BETWEEN ends with ? as it returns boolean

p 9.between?(1,8) # yeilds false as 9 dont lies between 1 and 8

#between in decimals

p 2.1.between?(1.1,3.1) #true

p 4.1.between?(1.1,3.1) #false

#between must receive arguments cause it have to performe the operation between two number to compare with