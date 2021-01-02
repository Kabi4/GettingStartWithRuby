grade = 23

if grade>90
    p "A"
elsif grade>70
    p "B"
elsif grade>50
    p "C"
else  #IF everything failed then this is used by code to excetue
    p "F"
end

number = "hii"

if number.class = "Fixnum"
    p "accpeted"
else  #cover all the exception cases
    p "Invalid Input of type #{number.class}"
end

#with elsif you have to cover every possible class in ruby to throw an error