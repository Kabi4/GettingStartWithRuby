arr = [1,2,3,4,5,6,0]

p arr.any? { |ele| ele.even? } #returns true of even one element yields true

p arr.all? { |ele| ele!=0 } #returns true of all elements gives true