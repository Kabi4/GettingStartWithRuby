def welcome_User(name) #accepts the input inside the method
    puts "Welcome to our chat app #{name} hope you brings pizza with you" #you can consume the arguments as many times as you want
end

#welcome_User # wwithout arguments it will throw an error that number of expected arguments are less 

welcome_User "Jonas" #the parameter are passed in it by a space then the arguments seprated by ,
welcome_User("Jonas") # or the () and arguments sperated by ,

def job_and_age(job,age)
    puts "I have applied for the #{job}.I am #{age} years old."
end

job_and_age("Web Developer","21") #Multiple arguments 
job_and_age "App Developer","21"; #Multiple arguments 