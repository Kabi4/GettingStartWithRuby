File.open("#{__dir__}/sample_write.txt","w") do |f|
    f.puts "Hii i am writing this from ruby lang."
    f.write "THis will be written to file but no line break will be there."
    f.puts "This will make sure there is a line break at the end."
end