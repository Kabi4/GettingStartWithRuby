#We will import modules by using require like we did before previous in File Portion

require "#{__dir__}/MODULES/Area.rb"
require "#{__dir__}/MODULES/length_conversion.rb"

p Area.area_square(4)
p Area.area_rectangle(4,6)
p Area.area_circle(7)


p LengthConversion.miles_to_feet(200)
p LengthConversion.miles_to_inch(200)
p LengthConversion.miles_to_centimeters(200)