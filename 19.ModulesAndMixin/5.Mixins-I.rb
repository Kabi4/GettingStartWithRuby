class OlympicMedals
    include Comparable
    MEDALS_VALUE = {"gold"=>3,"silver"=>2,"bronze"=>1}
    attr_reader :type

    def initialize(type,weight)
        @type = type
        @weight = weight
    end

    def <=>(other)
        if MEDALS_VALUE[type.downcase]<MEDALS_VALUE[other.type.downcase]
            return -1
        elsif MEDALS_VALUE[type.downcase]==MEDALS_VALUE[other.type.downcase]
            return 0
        else
            return 1
        end
    end
end

#Above we define our own <=> method and also we includes our all methods in Comparable mixin

goldMedal = OlympicMedals.new("Gold",3)
silverMedal = OlympicMedals.new("Silver",8)
bronzeMedal = OlympicMedals.new("Bronze",12)

p goldMedal.<=>(silverMedal)
p goldMedal.<=>(bronzeMedal)
p bronzeMedal.<=>(silverMedal)

p goldMedal.between?(bronzeMedal,silverMedal)
p silverMedal.between?(bronzeMedal,goldMedal)#here we have between method we go to then <=> method we get silver 2 and gold 3 and silver 1 2 is between 1 and 3 we get true