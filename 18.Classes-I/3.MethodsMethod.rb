p 3.methods.sort#all method in alphabetical order.

p 3.14.methods.sort

fixnum_methods = 3.methods
float_methods = 3.14.methods

p float_methods & fixnum_methods #this will give all the common elements in the both arrays 

p float_methods - fixnum_methods #gives all methods float have which are not in fixnum

p fixnum_methods - float_methods #gives all methods that a fixnum have which are not in float

##Exercise

#compare the various class like this above
#It will show you some new methods and also give idea which have things in common