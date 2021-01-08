nums = [5,10,15,20,25,30,35,40]
odds = []
evens = []

nums.each do |o|
    p "#{o} is odd." if o.odd?
    p "#{o} is even" if o.even?
end

nums.each do |o|
    if o.odd?
        p "#{o} is a odd number."
        odds << o
    else
        p "#{o} is even number."
        evens << o
    end
end

p odds
p evens

index = 0

nums.each do |e|
    p "#{e} is at index #{index}"
    index += 1
end
index = 0