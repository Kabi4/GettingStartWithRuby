s = "5"; #Declaring Varible
p s # gives "5"
p s.class # gives the class String

p s.to_i # prints 5 .to_i converts the string to interger if it can
p s.to_i.class # gives the class fixnum

p s.to_f # prints 5.0 .to_f converts the string to float if it can
p s.to_f.class # gives the class float

p 5.to_f # converts the integer to float if it can.
p 5.to_f.class # gives class float

p 5.12.to_i #converts the float to integer.
p 5.12.to_i.class #gives class integer

p 5.1.to_s #Convert the float to string and gives class string
p 5.to_s #Convert the integer to string and gives class string

#the converting method is also avialable in the same data type it just dont do anything to it returns the same data type again