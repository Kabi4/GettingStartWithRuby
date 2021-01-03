#Case Statement
def welcome_User(gender)
    #Starting case statement
    case gender
    #stateting conditions
    when "Male"
        puts "You are a muscular man with a sharp brain!"
    when "Female","Women","Girl" #passing multiple choices
        puts "You are a beautiful face with perfect mindset!"
    else #If all case are going to fail
        puts "Every soul is made by god and is beautiful!Always proud of what you are!"
    end
end

welcome_User("Male");
welcome_User("Female");
welcome_User("lesbian");


def grading_System(number)
    case number
    when 90..100 then "A" #When number is between 90 and 100 then return "A"
    when 80..89 then "B" #When number is is between 80 and 89 then return "B"
    when 70..79 then "C" # passing the do this statement in same line as when statement
    when 50..69 then "D"
    else "F"
    end
end

p grading_System(95);
p grading_System(34);
p grading_System(56);
p grading_System(74);
