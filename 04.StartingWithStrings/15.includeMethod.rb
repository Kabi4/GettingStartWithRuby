# It check for the given word in string

p "snow white".include?("snow") #gives true

p "snow white".include?("Snow") #gives false as it it case sensitive method

# if we want to ingore casing we normalize parameter and string to same case

"snow white".upcase.include?("Snow".upcase) # gives true

# we should not use bang method of casing here as it modifies the original object.