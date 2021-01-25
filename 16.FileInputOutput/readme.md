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