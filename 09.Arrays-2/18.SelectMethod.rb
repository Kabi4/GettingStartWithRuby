grades = [90,67,84,93,74,23,45,63]

#SELECT method

a1GRADES = grades.select do |ele|
    ele += 2 #grace
    ele>75 #for select method we must evaluate a boolean value in the end every time
end

p a1GRADES #gives selected elements