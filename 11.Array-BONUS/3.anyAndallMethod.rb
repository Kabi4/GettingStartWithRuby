arr = [1,2,3,4,5,6,0]

p arr.any? { |ele| ele.even? }

p arr.all? { |ele| ele!=0 }