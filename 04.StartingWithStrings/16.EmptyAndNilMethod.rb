#Empty just check if strign is empty or not.

p "".empty? #true
p "s".empty? #false
p " ".empty? #false

name = "heii"

#Nil check if the string is nil or not

p name[100,4].nil? #true
p name[4].nil? #true we can face error like this if we think humanly to get string index start from zero.
p name[2,3].nil? #false