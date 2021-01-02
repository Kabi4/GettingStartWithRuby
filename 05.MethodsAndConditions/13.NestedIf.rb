def grading_System(numbers)
    if numbers%10<=5
        numbers-=numbers%10
        if numbers>=90 #An nested statement used
            return "Excellent"
        else
            return "Pass"
        end
    else
        numbers+=(10-numbers%10)
        if numbers>=90
            return "Excellent"
        else
            return "Pass"
        end
    end
end

#I know the code is not DRY but i am just doing it to explain nested statements to you 

grading_System(87) #Excellent
grading_System(85) #Pass