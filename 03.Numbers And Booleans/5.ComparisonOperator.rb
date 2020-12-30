p 10==20 #Gives us false 

p 10==10 #gives us true

password = "mypass"

p password=="mypass" #yeilds true

a,b,c = 1,2,1

p a==b #false
p a==c #true

p 5=="5" #comparison of string to integer gives false although human visually they are same

#exception
p 5==5.0 #gives true ruby consider them as number one with decimal one without it