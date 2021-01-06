arr = [1,2,3,4,5,6,7,8,9,10]

arr.shift
p arr #[1,2,3,4,5,6,7,8,9]

arr.shift(2)
p arr #[3,4,5,6,7,8,9]

arr.unshift(2)
p arr #[2,3,4,5,6,7,8,9]

arr.unshift(12,"heelo",false)
p arr #[12,"heelo",false,2,3,4,5,6,7,8,9]