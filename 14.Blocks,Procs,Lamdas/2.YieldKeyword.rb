def describingMyself 
    p "I am Kushgata Singh Karki"
    p "I am currently in 3rd year"
    yield
    p "Now back to my normal info"
end

#whereever we called yeild keyword the block of funtion is eecuted pausing the funtionexection

describingMyself do
    p "I want to mention my additional Skills!"
    p "React,Node,Redux"
end

def myskills 
    p "My skills!"
    skills = yield
    p skills
    p "See how the block last execution is returned!"
end

myskills { "Redux,React,Node,Express,MongoDB" }
