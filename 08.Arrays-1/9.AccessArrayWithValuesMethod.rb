arr = [1,2,3,4,5,6,7,8,9]

p arr.values_at(1) # gives 2

p arr.values_at(1,5,6) #[2,6,7]

p arr.values_at(1,5,100,-1)#[2,6,nil,9]