animals = ["panda","bear","lion","zebra"]

i = 0

while i < animals.length #execute the blcok until the last element is accessed
    puts animals[i]
    i+=1
end

until i<0 #until  this condition do not become true excetute this blok
    p animals[i]
    i-=1
end
#this will print nil first because 4 do execute and this position element there is nil


until i >= animals.length
    puts animals[i]
    i+=1
end