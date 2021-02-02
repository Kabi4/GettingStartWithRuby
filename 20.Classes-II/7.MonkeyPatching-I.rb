class Array

    def sum
        total = 0
        self.each do |i|
            total +=i if i.is_a?(Numeric)
            total += i.sum if i.is_a?(Array)
        end
        return total
    end

end

a = Array.new([1,2,3,4,5,6,7,8,9,10])

p a.sum #decalring the sum method in oringal Array class which we defined by our self

aa = [1,2,3,"4","5","6","7","8","9","10",11,12,false,true,[1,2],13,14]

p aa.sum #sum of only digits not string with sum of injected array

class String
    def aplhabatic_value
        alphabet_array = ("0".."z").to_a
        value = 0 
        
        self.each_char do |char|
            if( alphabet_array.include?(char))
                
                value  += alphabet_array.index(char) + 1
            end
        end
        return value
    end

    def comapre_powers(obj)
        if self.aplhabatic_value == obj.aplhabatic_value
            return "Both Strings are equal"
        end
        self.aplhabatic_value > obj.aplhabatic_value ? "The Current string is powerful!" : "The Other string is powerful!"
    end

end

s = "asdnaslkdqpoek*)@!*@(1-232183-1SAFJKWNQKlnakjsdasoifaskjnxlckzx"

p s.aplhabatic_value

ss = "ajsansclkaL@21;ek12210dml;d120321"

p ss.comapre_powers(s)

p "a".comapre_powers("a")