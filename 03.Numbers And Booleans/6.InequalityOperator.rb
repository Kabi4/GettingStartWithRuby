p 10!=20 #Gives us true 

p 10!=10 #gives us false

password = "mypass"

p password!="mypass" #yeilds false

a,b,c = 1,2,1

p a!=b #true
p a!=c #false

p 5!="5" #comparison of string to integer gives true becouse they are indeed not equal objects

#exception
p 5!=5.0 #gives false ruby consider them as number one with decimal one without it and they are equal

p "Hello" != "hello" #gives true because they are not similar objects because String and varibles are case sensitive in ruby

p "Hello".downcase != "hello".downcase #gives false because they are now equal cause down method returns the same obejct "hello"