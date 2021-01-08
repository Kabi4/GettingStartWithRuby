# It is a predicate method use to check the class of a object.

p 1.is_a?(String) #false
p "1".is_a?(String)#trueBoolean
p 1.is_a?(Fixnum)#true

p [1,2,3].is_a?(String) #false
p [1,2,"3"].is_a?(Array) #true

a = 1.odd?
#checking class 
if a.is_a?(TrueClass) || a.is_a?(FalseClass)
    p a
else
    p "There is some error in your programme"
end

a = 2.odd?
#checking class 
if a.is_a?(TrueClass) || a.is_a?(FalseClass)
    p a
else
    p "There is some error in your programme"
end