class Clover

    attr_reader :leaves,:serial_no
    attr_accessor :power,:owner

    def initialize(leafs,owner,power)
        @leaves = leafs 
        @power = power
        @owner = owner
        @serial_no = gernate_serial_no
    end


    def to_s
        p "This Clover has #{@leaves} leaves and its owner is #{@owner}.It is made from the class #{self.class} Class and has object_id of #{self.object_id}."
    end

    def changeCloverLeaves=(leafs)
        @leaves = leafs if validate_leaf(leafs)#validating leaves
        p "Clover leafs shoul dbe between 0 to 5!" if not validate_leaf(leafs) 
    end

    private

    def validate_leaf(leaf)
        leaf.between?(0,5)
    end


    def gernate_serial_no
        start_digit = rand(10000..99999)
        end_digit = rand(10000..99999)
        alphaRange = ("A".."Z").to_a + ("a".."z").to_a
        srl = "2021"
        5.times { srl << alphaRange.sample }
        "#{start_digit}-#{srl}-#{end_digit}"
    end

end

black_clover = Clover.new(5,"Asta","Nulify")

p black_clover.leaves

black_clover.changeCloverLeaves = 7

p black_clover.leaves #same as before because not validate

black_clover.changeCloverLeaves = 0

p black_clover.leaves #0