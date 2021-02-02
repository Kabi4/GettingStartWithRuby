class Book
    attr_reader :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

gooseBumps = Book.new("Night of the horroe hostel","Exclusive Bunny",245)

p gooseBumps


#monkey patching
class Book
    def read
        1.step(self.pages,10) { |page| p "Reading Page number #{page}....." }
        p "Book readed! #{self.title}"
    end
end

space_round = Book.new("A Way to mars","Elon musk",1024)

gooseBumps.read
space_round.read
