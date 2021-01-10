animals = ["panda","bear","lion","zebra"]

i = 0

while i < animals.length #execute the blcok until the last element is accessed
    puts animals[i]
    i+=1
end

i = 0
until i >= animals.length
    puts animals[i]
    i+=1
end