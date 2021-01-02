age = 25
ticket = "Normal"
tip = true

if age>25
    if tip
        ticket = "VIP"
    end
end

p ticket #"VIP"

#for checking two condition above we used nested loops an if block inside the if block and if both true set ticket to VIP.

#if tip means if tip==true ie if true that is if tip we dont neet to compare a boolean with boolean to obtain a boolean simply use that boolean

ticket2 = "Normal"
# Multiple condition check for
if age>25 && tip
    ticket2 = "VIP"
end

p ticket2 #"VIP"
#this work same as above less code not repeating code