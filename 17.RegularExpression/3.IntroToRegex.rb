p //.class #create a regex

pharse = "Ruby is quite amazing and very beautiful Language."
#using a regex
p pharse =~ /R/ #it will gives us the first occurence of R in the string that is 0
p pharse =~ /L/#it will gives us the first occurence of L in the string that is 0
p pharse =~ /i/#it will gives us the first occurence of i in the string that is 0

p pharse =~ /amazing/ 
p pharse =~ /very/ 

p pharse =~ /./ #gives 0 because in regex it means any character
p pharse =~ /R..y/ #give 0 that matched with Ruby

p pharse =~ /x/ #nil