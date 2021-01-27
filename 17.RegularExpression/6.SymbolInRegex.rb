pharse = "Ruby is quite amazing and very beautiful Language."

p pharse.scan(/.am/) #will gives all characters with am like sam " am" zam iam and all others because . denote any character in that place

p pharse.scan(/a.i/)#will gives all a*i where * can be anything 

#This is also known as wild card operator where . is wild card maens any character is valid when it is used