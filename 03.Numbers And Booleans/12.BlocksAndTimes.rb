10.times { puts "I am Awesome!" } # 10.times means that the code inside {} or do end gonna exceute 10 times and

# the {} and do end is an block the content inside it is known as block content.

10.times do  
puts "Ruby is fun to learn!"
end

20.times{ |iteration| puts iteration} #using the varible in a block is optional 


# Varible can be of any name used by declaring inside the two pipelines | var | just at start of block

10.times do |count|
    puts count
end

10.times do |i|
    puts "I am at #{i+1}"
end

puts i,count # will throw error because once the block finised the block will be vanished.

## Do an programme priting the table of 3 upto 10 times.