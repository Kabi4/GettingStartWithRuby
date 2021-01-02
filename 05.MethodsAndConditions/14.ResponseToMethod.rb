num = 8

p num.respond_to?("even?") # true
p num.respond_to?("class") # true

p num.respond_to?("length") # false fixnum do not have a method length

if(num.respond_to?("next"))
    p num.next
end
#calling method only when if it can respond_to that method

str = "String"

if(num.respond_to?("length"))
    p num.length
end

if(num.respond_to?("next"))
    p num.next
end
# will not be called cause next is not a method in string

if(num.respond_to?(:next)) #another syntax :name is a symbol object which is used because it is much good than string object.And it is more memory efficient.
    p num.next
end