age = gets # returns input\n
puts "You are #{age} years old." # print the sentence with line break at are age

#for removing \n character
age = gets.chomp
puts "You are #{age} years old." # print the sentence within single line

print "Enter your name: " #gets the input after the sentence ex Enter your name: 
name = gets.chomp
puts "Welcome,#{name} Hape you enjoy our services!.You are currently #{age.to_i + 1} years old." # coverts age to integer to add 1 to it