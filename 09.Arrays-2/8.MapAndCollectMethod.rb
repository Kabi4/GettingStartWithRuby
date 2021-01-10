numbers = [1,2,3]

squares = numbers.map{ |num| num**2 } #declaring an map method
p squares #prints the square of every number

oddOrEven = numbers.map do |num|
    if num.odd?
        return "ODD"
    return "EVEN"
end

cubesOfNumber = numbers.collect do |i|
    return i**3
end

add3OfNumber = numbers.collect do |i|
    puts i+3
end
#this will reutrn an array of nils because puts method returns nil in the end