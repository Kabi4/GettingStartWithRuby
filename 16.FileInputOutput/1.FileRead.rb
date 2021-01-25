#File is a class with open method which returns the array of line we open a file through it
File.open("#{__dir__}/sample_read.txt").each do |line|
    p line
end