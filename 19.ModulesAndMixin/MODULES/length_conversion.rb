module LengthConversion
    DESCRIPTION = "This Modules is for length conversion from miles to feet,inch and centimeter."
    def self.miles_to_feet(mi)
        mi*5280
    end
    def self.miles_to_inch(mi)
        feet = miles_to_feet(mi)
        feet*12
    end
    def self.miles_to_centimeters(mi)
        inch = miles_to_inch(mi)
        inch*2.5
    end
end

