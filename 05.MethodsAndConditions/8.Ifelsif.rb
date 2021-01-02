line = "pinkishyellow"
if line.include?("red") #check for red
    p "Found red"
elsif line.include?("pink") # hence red failed so check for pink in it
    p "found pink"
elsif line.include?("yellow") #hence pink succeeded so there was no check for yellow in it
    p "found yellow"
end

num = 0

if num==0
    p "the digit is zero"#check for 0
elsif num.odd?
    p "the number is odd"#not exceuted
elsif num.even?
    p "the number is even"#not exceuted
end