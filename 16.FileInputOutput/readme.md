# File Input Output
 ## Read a File
  - `File` is class for writing and reading files.
  - `File.open(path_to_file_string)` is use to open a file from a location.
  - The open method read file line by line so gives an array of lines in the file.
  - We use path allocation for the file by defining path with string like "./file.txt".
  - If we use simple "./" notation we have the path relative to the directory in which we are in we can also use "#{__dir__}/" to use the path relative to the the directory in which the executing file is.
  - Refer: `1.FileRead.rb`.

 