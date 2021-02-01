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

    private

    def changeCloverLeaves(leafs)
        @leaves = leafs
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


p Clover.new(5,"Asta","Nulify").serial_no #see how already initialize object used gernate_serial_no method 

p Clover.new(5,"Asta","Nullify").gernate_serial_no #no access to private method