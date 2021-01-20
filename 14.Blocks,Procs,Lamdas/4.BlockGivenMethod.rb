def describingMyself 
    p "I am Kushgata Singh Karki"
    p "I am currently in 3rd year"
    if block_given?
        yield
    end
    p "Now back to my normal info"
end


describingMyself do
    p "I want to mention my additional Skills!"
    p "React,Node,Redux"
end

#this time not giving an error but continue the code
describingMyself 