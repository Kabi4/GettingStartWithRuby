class Clover
    def initialize
        @leaves = 5 
        @power = ["Nulify"]
        @owner = "Asta"
    end

    def to_s
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}."
    end

end

devilClover = Clover.new

devilClover.to_s #see how to s method is overridden