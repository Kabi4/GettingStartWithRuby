def add(a,b)
    return a+b
end 

def subtract(a,b)
    return a-b
end 

def multiplier(a,b)
    return a*b
end 

#Calling the method inside the method

def calculate(a,b,operation="add") #default parameter
    if operation == "add"
        add(a,b)
    elsif operation == "multiply"
        multiplier(a,b)
    elsif operation == "subtract"
        subtract(a,b)
    else
        return "Not a valid mathematical operation"
    end
end

p calculate(3,2) #return sum

p calculate(3,2,"nothingness") # return not a valid...

p calculate(3,2,"multiply")# return multiply

#Call funtion in interpolation strings

p "The sum of 2 and 3 is #{calculate(3,2)}."

p "The multiplication of 2 and 3 is #{calculate(3,2,"nothingness")}."

p "The multiplication of 2 and 3 is #{calculate(3,2,"multiply")}."
