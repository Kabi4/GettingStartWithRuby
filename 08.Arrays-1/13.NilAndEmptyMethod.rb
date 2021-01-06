p [].empty? #true
p [nil,nil].empty? #false
p [false,false].empty? #false

p "".nil? #false

p nil.nil? #true

arr = (1..5).to_a #Create an array with .to_a
p arr[6].nil? #true
p arr[2].nil? #false
