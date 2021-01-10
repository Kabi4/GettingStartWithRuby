mine = ["pyrite","pyrite","pyrite","pyrite","pyrite","gold","pyrite","pyrite","pyrite"]

mine.each do |element|
    if element=="gold"
        p "Found real gold dig here!"
        break #when the gold is found this keyword is gonna break the loop stop  executing the loop in it it is declared
    end
end

nums = [1,2,3,4,5,'6',7,8]

nums.each do |num|
    if !num.is_a?(Integer)
        p "Find a #{num.class} type value in the nums array!"
        break
    end
end