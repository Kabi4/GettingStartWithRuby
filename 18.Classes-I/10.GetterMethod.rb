class Clover
    def initialize
        @leaves = 5 
        @power = ["Nulify"]
        @owner = "Asta"
    end

    def leaves #read getter
        @leaves
    end

    def owner #read getter
        @owner
    end

    def info
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}.It is made from the class #{self.class} Class and has object_id of #{self.object_id}."
    end

end

devilClover = Clover.new

p devilClover.leaves #we are accessing it thru leaves method

p devilClover.owner