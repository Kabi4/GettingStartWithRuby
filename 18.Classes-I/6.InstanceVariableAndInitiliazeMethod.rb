class Clover
    def initialize
        @leaves = 5 
        @power = "Nulify"
        @owner = "Asta"
    end
end

devilClover = Clover.new

p devilClover #object with assigned values of class Clover
p devilClover.class


p devilClover.instance_variables #all variables

p Clover.initialize #gives an erroe beacuse initialize is never meant to be used openly you only define it when Class is defined