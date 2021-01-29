class Clover

    attr_reader :leaves
    attr_accessor :power,:owner

    def initialize(leafs,owner,power)
        @leaves = leafs 
        @power = power
        @owner = owner
    end

    def info
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}.It is made from the class #{self.class} Class and has object_id of #{self.object_id}."
    end

end

devilClover = Clover.new(5,"Asta","Nullify")

luckClover = Clover.new(4,"Yuno","Wind Spirit")

p devilClover,luckClover