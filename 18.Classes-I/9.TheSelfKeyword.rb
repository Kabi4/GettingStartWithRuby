class Clover
    def initialize
        @leaves = 5 
        @power = ["Nulify"]
        @owner = "Asta"
    end

    def info
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}.It is made from the class #{self.class} Class and has object_id of #{self.object_id}."
    end

end

devilClover = Clover.new

devilClover.info #see how to s method is overridden