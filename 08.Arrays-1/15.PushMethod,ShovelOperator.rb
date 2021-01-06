arr = [1,2,3,4]

arr.push("Hello") #insert at end of array 

p arr #[1,2,3,4,"Hello"]

arr << "Kush" << false#shovel operator

p arr #[1,2,3,4,"Hello","Kush",false] 

arr.insert(2,"new One") #push other ahead by one

p arr #[1,2,"new One",3,4,"Hello","Kush",false] 