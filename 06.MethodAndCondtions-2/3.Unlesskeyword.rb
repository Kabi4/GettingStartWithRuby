str = "bcdefghijklmnopqrstuvwxyz"

if !str.include?("a")
    p "This dont contain a"
end 

# unless is alter statement to ! condition use as

unless str.include?("a")
    p "This dont contain a"
end 
#unless the str do not contain a it will show the the statement above