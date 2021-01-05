fruits = ["banana", "grapes","strawbeery","mango"]

#array have length method which gives the number of elements in the array

p fruits.length #4

#index position always starts with 0

p fruits[1] #"grapes"
p fruits[3] #"mango"

#outof index accessing
p fruits[11] #nil
p fruits[12] #nil

#negative indexing 
p fruits[-1] #get the last element
p fruits[-2] #get the second last element

p fruits[fruits.length] #nil cause there is no 4th element

p fruits[fruits.length-1] #gets the last element

p fruits[-122] #nil


#this is a method which ruby provided us optional to call the method easily as ruby being super friendly language.
p fruits.[](3) #calling method in fruits gives mango
p fruits.[](-4)#banana