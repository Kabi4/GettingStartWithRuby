# ! is the sym to negate something that is `!this` means not this 

user = 'free'

if user != "paid"
    p "Only paid fans!LOL"
end

p !true #false
p !false #true

p !1  #true because first this make boolean out of right than side that is 1 is true then output opposite of that that is false
p !!true #will give negate the negation of true that is true

p !!nil #wil convert nil that is false then give negation of negation of false that is false