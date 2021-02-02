class Candidate
    attr_accessor :name,:age,:occupation,:hobby,:birthplace
    def initialize(name,details={})
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

c1 = Candidate.new("Adrian",{age:23,occupation: "Web Developer",hobby: "Gaming",birthplace:"Brazil"})
c2 = Candidate.new("Esther")#will not throw an error now because an empty hash is assigned and also if the age
p c1,c2 #see nil values

#if we pass hash with age and hobby value only it will still work and assign thier value leving other nil
p Candidate.new("Adrian",{age:23,hobby: "Gaming"})

class Candidate
    attr_accessor :name,:age,:occupation,:hobby,:birthplace
    def initialize(name,details={})
        default = {age: 35,birthplace: "USA",hobby:"running",occupation: "Design And UI"}#having default values
        default.merge!(details) #mergeing it with details so that the value suer provide over ride the default value and non provided values remains default
        @name = name
        @age = default[:age]
        @occupation = default[:occupation]
        @hobby = default[:hobby]
        @birthplace = default[:birthplace]
    end
end

#providing default values
p  Candidate.new("Esther")
p Candidate.new("Adrian",{age:23,occupation: "Web Developer",hobby: "Gaming",birthplace:"Brazil"})
p Candidate.new("Adrian",{age:23,hobby: "Gaming"})