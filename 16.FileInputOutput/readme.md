# File Input Output
 ## Read a File
  - `File` is class for writing and reading files.
  - `File.open(path_to_file_string)` is use to open a file from a location.
  - The open method read file line by line so gives an array of lines in the file.
  - We use path allocation for the file by defining path with string like "./file.txt".
  - If we use simple "./" notation we have the path relative to the directory in which we are in we can also use "#{__dir__}/" to use the path relative to the the directory in which the executing file is.
  - Refer: `1.FileRead.rb`.
  - If a file do not exists it will throw an error.

 ## Write to a file
  - `File.open(path_to_file_string,"w")` is use to open a file in write mode.
  - By default second argument is "r" which represents read mode.
  - In write mode we accpets a block which have a variable file which have two methods to write something to file `.puts` and `.write` in which puts add a line break where as write doesn't.
  - Write mode always overwrite the previous file content with current block content.
  - Refer: `2.WriteToFile.rb`.

 ## Rename And Delete a File
  - `File.rename(path_to_file,newname_with_extension)` is use to rename a file in ruby.
  - `File.delete(path_to_file)` is use to delete a file.
  - `BONUS:` We can avoid the file non existent error method with a boolean method that is available in File class `File.exist?(path_to_file)` which return a boolean whether a file exists or not.

 ## Command line Argument
  - We pass arguments in command line by placing them ahead of file name separated by space.
  - Ex: `ruby ruby.rb argv1 argv2 ...`.
  - Refer: `4.CommandLineArgument.rb`.

 ## Load method
  - Load method is use to load one ruby file into another ruby file.
  - `load path_to_file` is use to load the file of which path is provided.
  - load can be used multiple times for any file.
  - We can also load file baised on if statement.
  - Refer: `5.1.LoadMethod_start.rb`.

 ## Require And Require_relative Method
  - As we see load method fetch and directly excute the code in that file but require make a feature a class or a functionlity available in a another file from a file which can be use later but not directly excute at the time of loading.
  - Why we need require because as we code futher our code get larger and larger so its better to make chunks of file in which a one file do one work and do it well and we include it where we require it.
  - Require will only excute once in the declared time not more than one no matter how many time we calls it for same file.
  - Syntax: `require path_to_file`.
  - Require Relative looks for the file in your current file directory in which the current file is so we just need to pass the name of the file not even `./` and not even the `.rb` extension.
  - Syntax: `require_relative file_name`.