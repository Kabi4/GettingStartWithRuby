File.rename("#{__dir__}/sample_rename.txt","sample_renamed.txt");

if File.exist?("#{__dir__}/sample_delete.txt")
    File.delete("#{__dir__}/sample_delete.txt");
end