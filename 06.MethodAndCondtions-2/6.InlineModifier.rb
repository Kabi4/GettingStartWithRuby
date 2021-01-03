verified = true
user = "kushagra"

if (verified && user=="kushagra")
    p "Logged In!"
end 

# oneliner code for this is
p "Logged In!" if verified && user=="kushagra"

verified = false
user = "Kushaga"

unless (verified && user=="kushagra")
    p "Incorrect credentials!"
end 

p "Incorrect credentials!" unless verified && user=="kushagra"