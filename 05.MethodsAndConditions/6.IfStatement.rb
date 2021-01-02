# If is the conditional expression

if 5<7 #if 5  is less than 7then do the code below
    p "This is true."
end

a = 10 
p a # gives 10
if a==10 #if a is equal to 10 then do the code below
    a=100 #reassign the a variable
end
p a # as above was true code executed and a will be 100
if a!=10 #if a is not equal to 10 then do the code below
    a=10 #reassign the a variable
end
p a# as above was true code executed and a will be 100
if a!=10
    a=100
end
p a # as above was false code not executed and a will be 10 

word = "there"

if word.length==5
    p "true"
end

if word.length==6
    p 'will not print'
end

if word.include?('ere')
    p "will print"
end

if word.include?('rer')
    p "will not print"
end

if 5.odd?
    print "it is odd"
end

if 5.even?
    print "it is even"
end