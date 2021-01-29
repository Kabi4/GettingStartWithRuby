class Clover

    attr_reader :leaves
    attr_accessor :power,:owner

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

p devilClover.leaves #we are accessing it thru leaves method

p devilClover.owner

devilClover.owner=("D3vilksk") #set owner to D3vilksk
p devilClover.owner

devilClover.power=("Absorbtion")#set power to absorbtion

p devilClover.power