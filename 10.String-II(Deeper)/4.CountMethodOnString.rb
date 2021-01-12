str = "hello world!"

p str.count("h")

p str.count("hlo") #6

def custom_count(string,search_string=nil)
    count = 0
    return string.length if search_string.nil?
    string.each_char { | char | count += 1 if search_string.include?(char)}
    return count
end