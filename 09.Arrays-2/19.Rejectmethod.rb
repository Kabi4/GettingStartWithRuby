grades = [90,17,84,33,74,23,35,63]

#REJECT method

failGRADES = grades.reject do |ele|
    ele -= 2 #negative marking
    ele>=33 #for select method we must evaluate a boolean value in the end every time
end

p failGRADES #gives selected elements