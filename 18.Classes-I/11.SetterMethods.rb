class Clover
    def initialize
        @leaves = 5 
        @power = ["Nulify"]
        @owner = "Asta"
    end

    def leaves #read getter
        @leaves
    end

    def power=(new_power) #setter
        @power = @power.push(new_power)
    end

    def power
        @power
    end

    def owner #read getter
        @owner
    end

    def owner=(new_user) #setter
        @owner = new_user
    end
    def info
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}.It is made from the class #{self.class} Class and has object_id of #{self.object_id}."
    end

end

devilClover = Clover.new

p devilClover.leaves #we are accessing it thru leaves method

p devilClover.owner

devilClover.owner=("D3vilksk") #set owner to D3vilksk
p devilClover.owner

devilClover.power=("Absorbtion")

p devilClover.power