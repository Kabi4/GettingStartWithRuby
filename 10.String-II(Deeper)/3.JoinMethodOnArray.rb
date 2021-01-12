name = ["Kushagra","Vipin","NobitaLodu","GoliMota"]

p name.join #"KushagraVipinNobitaLoduGoliMota"
#Gives joined element without any space between

p name.join(" - ") #"Kushagra - Vipin - NobitaLodu - GoliMota"
#Gives joined element with the given argument in between

def custom_join(array,delimiter="")
    newWord = ""
    array.each_with_index do |ele,i|
        if ele.is_a?(String)
            newWord+=ele #or we can use newWord<<ele<<delimiter
            newWord+=delimiter if i!=array.length-1
        elsif !ele.is_a?(Array)
            newWord+=ele.to_s
            newWord+=delimiter if i!=array.length-1
        end
    end
    return newWord
end

p custom_join(name)

p custom_join(name," - ")