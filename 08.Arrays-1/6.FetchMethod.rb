arr = [1,2,3,4,5]

p arr.fetch(2) #fetch the element at index position 2 i.e 3
p arr.fetch(100) #fetch the element at index position 100 but it doesn't exists so it returns the element provided in second argument

p arr.fetch(100) #fetch the element at index position 100 but it doesnt exists throws an error

