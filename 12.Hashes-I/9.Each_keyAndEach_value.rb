salaries = {producer: 100000,director:220000,ceo: 340000}


#iterating key only
salaries.each_key{ |key| p "The employee is of post #{key}" }

#iterating value only
salaries.each_value do |value|
    p "This employee earn #{value}"
end

##CHALLANGE 

#Create Custom_each_key and Custom_each_value method or cushtom_each which accpets a hash and argument to whcih value to iterate with

#HINT: Use Each Method