#it is condition followed by ? then object to return when it is true followed by : the object to return when it is false
puts 1.odd? ? "Number is odd." : "Number is odd" #if the condition is true it will return "odd" and otherwise even

def catch_pokemon(cp)
    cp>4000 ? "Catch the pokemon" : "Cp too low dont waste your balls"
end

puts catch_pokemon(4004)
puts catch_pokemon(3001)
puts catch_pokemon(9004)

# here are example of the ternary operations and how to use it i prefer you to practice a lot in them