s = "heLlo"

p s.capitalize # Hello

p s # "heLlo" see how the string is same as before but if we use bang method version of it the string will be mutated and

s.capitalize! 

p s # Hello

#similarly

s.upcase! 

p s # HELLO

s.downcase! 

p s # hello

s.reverse! 

p s # olleh