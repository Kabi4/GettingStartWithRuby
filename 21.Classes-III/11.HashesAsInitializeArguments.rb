class Candidate
    attr_accessor :name,:age,:occupation,:hobby,:birthplace
    def initialize(name,age,occupation,hobby,birthplace)
        @name = name
        @age = age
        @occupation = occupation
        @hobby = hobby
        @birthplace = birthplace
    end
end

senator = Candidate.new("Adam",21,"Teacher","Coding","Argentina")
#here a problem is to always keeping in mind the order of arguments
p senator

class Candidate_hash
    attr_accessor :name,:age,:occupation,:hobby,:birthplace
    def initialize(name,details)
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end

senator1 = Candidate_hash.new("Adrian",{age:23,occupation: "Web Developer",hobby: "Gaming",birthplace:"Brazil"})#noo need to keep order in mind
p senator1