class Hash
    def indentify_duplicates
        values = []
        dupes = []
        self.each_value do |value|
            if values.include?(value)
                dupes<<value
            else
                values<<value
            end
        end
        return {values: values,dupes: dupes.uniq}
    end
end

scores = {a:100,b:100,c:400,d:900,e:600,f:100,g:400,h:300}

p scores.indentify_duplicates

scores = {a:100,b:200,c:300,d:400,e:500,f:600,g:700,h:800}

p scores.indentify_duplicates

class Fixnum
    def second
        "#{self} Seconds"
    end
    def minute
        "#{self/60.00} Minutes"
    end
    def hours
        "#{(self/60.00)/60} hours"
    end
end

p 1230.second,1230.minute,1230.hours

class Fixnum
    def custom_times
        i = 0
        while i < self
            yield(i + 1)
            i+=1
        end
    end
end

puts 


5.times { |i| p i }

puts 


5.custom_times { |i| p i }