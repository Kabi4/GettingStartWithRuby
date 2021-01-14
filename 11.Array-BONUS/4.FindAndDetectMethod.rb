names = ["joey","hurricane","kushagra","nomater"]

##these method returns the first element which met the boolean condition

p names.find{ |ele| ele.length>=8  }

nums = [1,23,42,12,14]

p nums.detect{ |ele| ele.even? }

##CHALLENGE

#Find the last element which met the boolean condition