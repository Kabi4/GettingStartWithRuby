pharse = "Ruby is quite amazing and very beautiful language."

p pharse.include?("quite")
p pharse.include?("zing and")

p pharse.include?("QUITE")#false CASE SENSITIVE
p pharse.include?("amazing very")#false


def custom_include_method(str,substr)
    n = substr.length
    str.chars.each_with_index do |char,i|
        if str[i,n] == substr
            return true
        end
    end
    return false
end

p custom_include_method(pharse,"quite")
p custom_include_method(pharse,"zing and")
p custom_include_method(pharse,"QUITE")
p custom_include_method(pharse,"amazing very")