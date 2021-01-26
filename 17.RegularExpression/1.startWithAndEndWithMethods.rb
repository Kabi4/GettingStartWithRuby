pharse = "Ruby is quite amazing and very beautiful language."

p pharse.start_with?("Ruby")#true
p pharse.start_with?("language.")#false

p pharse.end_with?("language.")#true
p pharse.end_with?("Ruby")#false

def custom_start_with(str,substr)
    return str[0,substr.length]==substr
end

def custom_end_with(str,substr)
    return str.reverse[0,substr.length]==substr.reverse
end

p custom_start_with(pharse,"Ruby")
p custom_start_with(pharse,"Rubys")

p custom_end_with(pharse,"language.")
p custom_end_with(pharse,"language.s")