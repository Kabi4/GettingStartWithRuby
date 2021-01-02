def add(a,b)
    p "It will return these value"
    return a+b #return is declared explict return 
    p "These lines will be ignored because the funtion has been finised and returned its value." 
end

p add(9,6) #15

p add(15,12) #27

def add(a,b)
    p "It will return these value"
    a+b #return is declared implicit return will return the last value evaluated.
end

p add(1,2) #3
p add(11,2) #13