def nothingness # an empty method
end

p nothingness #gives nil

def template 
    "What will we return here?"
end

p template # it will return the string inside it because it is the last thing which is operated when declared.

def template 
    puts "What will we return here?"
end

p template # it will return nil because in the end puts will return the nil because as you remeberd first it returns the nill when called at the starting of the Repo
p template.class #NilClass