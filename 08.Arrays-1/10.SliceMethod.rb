# it is same as the [] method totally

number = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16]

p number.slice(2) #3
p number.slice(100) #nil
p number.slice(2,3) #[3,4,5]
p number.slice(2..5)#[3,4,5,6]
p number.slice(2...5)#[3,4,5]
