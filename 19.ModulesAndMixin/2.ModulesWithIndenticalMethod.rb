module Square
    def self.area(side)
        side*side
    end
end

module Reactangle
    def self.area(legnth,breath)
        legnth*breath
    end
end

module Circle
    PI = 3.14
    def self.area(r)
        PI*r*r
    end
end


#all three modules have same method name area but they differ

p Circle.area(7)

p Square.area(4)

p Reactangle.area(12,19)