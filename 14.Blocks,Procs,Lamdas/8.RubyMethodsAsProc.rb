arr = [1,2,3,4,5,6]
arr1 = ["1","2","3","4","5","6"]

p arr.map(&:to_s)
p arr1.map(&:to_i)

number = [1,2,32,12,3,46,4,23,21,5,32,]

p number.select(&:even?)
p number.reject(&:even?)