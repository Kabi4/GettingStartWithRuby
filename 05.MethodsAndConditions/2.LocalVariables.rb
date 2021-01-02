expression = "Ruby is beautiful." #Global variable or just a variable

def intro_to_variables
    expression = "Ruby is Elegant." #Local Varible
    puts expression
end

intro_to_variables #Every time you call the function Ruby assigns the expression again and again locally scoped into the function
intro_to_variables

puts expression #see the variable have not been overridden