def talk_about(name,&blocks)
    p "Welcome to the arena #{name}"
    blocks.call(name)
end

rules = Proc.new do |name|
    p "#{name},You have to dealt with the monsters in each round until the waves stop."
    p "#{name},You have to deal with boss at the end of round if you survive you will be free!"
end

talk_about("Kushagra",&rules)