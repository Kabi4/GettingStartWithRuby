class bank_Account
    def initialize
        @amount = 5000
    end


    def status
        "Your current account balance is #{amount}." #using the method to get value not directly method
    end

    private
    def amount
        @amount/100
    end

end

# the amount is called a sudo variable mean alternating the presentation of the variable without even mutating the getter method