grades = [90,17,84,33,74,23,35,63]

#REJECT method

passed,failed = grades.partition do |ele|
    ele>=33 #for select method we must evaluate a boolean value in the end every time
end

p passed,failed #gives selected elements,rejected elements