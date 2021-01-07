# <=>

p 5<=>6 # gives -1 because right hand side operator is larger than left

p 5<=>2#gives 1 because left hand side operator is greater

p 4<=>4 #gives 0

p 4<=>"hey" #returned nil for incomapreable operator

p [1,2,3]<=>["string",2,3] #will gives nil when string is not as same class as 1

p [1,2,3]<=>[1,2,4] #gives -1 because righthand side 4 is larger than 3

p [1,2,3]<=>[1,2,3] #gives 0