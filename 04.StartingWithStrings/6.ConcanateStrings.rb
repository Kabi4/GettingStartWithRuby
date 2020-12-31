first_name = "kushagra"

last_name = " singh"

full_name = first_name + last_name #right side always evaluated first

puts full_name #kushagra singh

full_name_1 = first_name.concat(last_name)

puts full_name_1 #kushagra singh

##Shovel operation

puts "harry" << " potter" << " wizard"

puts first_name #kushagra singh See how concat totally overrides the first_name variable

first_name.prepend("The wizard ")

puts first_name #Overrides and join the string are starting The wizard kushagra singh