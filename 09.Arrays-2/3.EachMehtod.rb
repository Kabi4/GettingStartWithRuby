name = ["Bo","Joe","Bob"]

name.each{ |name| p name.upcase }    #each method loop through each element

arr = [1,2,3,4,5,6,"a","salsa",true]

p "I gonna loop thru each element of the array."
arr.each do |ele|
    p "The current element of array is #{ele}"
end