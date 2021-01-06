#create an array 
fruits = ["Apple","Orange","Grapes","Banana"]
p fruits #["Apple","Orange","Grapes","Banana"]

fruits[3] = "Peach"
p fruits # ["Apple","Orange","Grapes","Peach"]

fruits[-1] = "Watermelon"
p fruits # ["Apple","Orange","Grapes","Watermelon"]

fruits[4] = "Strawberry"
p fruits # ["Apple","Orange","Grapes","Watermelon","Strawberry"]

fruits[9]= "Kiwi"
p fruits # ["Apple","Orange","Grapes","Watermelon","Strawberry",nil,nil,nil,nil,"Kiwi"]

fruits[5,2] = ["Canteloupe","DragonFruit"]
p fruits # ["Apple","Orange","Grapes","Watermelon","Strawberry","Canteloupe","DragonFruit",nil,nil,"Kiwi"]

fruits[0..2] = ["Blackberry","Orange","Pears"]
p fruits # ["Blackberry","Orange","Pears","Watermelon","Strawberry","Canteloupe","DragonFruit",nil,nil,"Kiwi"]

fruits[0..3] = ["Guava"]
p fruits # ["Blackberry","Strawberry","Canteloupe","DragonFruit",nil,nil,"Kiwi"]