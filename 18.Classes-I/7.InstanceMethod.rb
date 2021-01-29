class Clover
    def initialize
        @leaves = 5 
        @power = ["Nulify"]
        @owner = "Asta"
    end

    def info
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}."
    end

end

devilClover = Clover.new

devilClover.info#will call info method

p devilClover.methods.sort - Object.methods.sort

#we get all the instance_methods we declared