arr = [1,2,3,4,5,6,7,8,9,10,11]

arr.pop
p arr #[1,2,3,4,5,6,7,8,9,10]

removed_ele = arr.pop

p arr #[1,2,3,4,5,6,7,8,9]
p removed_ele #10

#calling pop with argv
removed_eles = arr.pop(3)

p arr #[1,2,3,4,5,6]
p removed_eles #[7,8,9]