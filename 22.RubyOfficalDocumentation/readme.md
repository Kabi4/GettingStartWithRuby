# Official Ruby Documentation
 - As Ruby being a very big scope language it cover more than 9500 methods no one can cover all method.
 - So, Ruby provide us with a documentation where we can go anytime and search for the methods and classes we want to learn.
 - [Visit](https://ruby-doc.org/core-3.0.0/)

# Writing Your Own Documentation
 - You uses rdoc for writing your own documentation.
 - Write a custom class which you create. To get the documentation for the that while navigating the code through.
 - Now, thru cmdline navigate to the folder in which you class file is present.
 - Run command `rdoc fileName.rb`.
 - This will tell you either you hace written documentation in and or not and other things and also writing docmentation for you for that file.Even though you have no comments in file ruby rdoc is smart enough to gernate some docs for you.
 - This will create a doc folder for you there and search for index.html file in their where will your documentation will be present.
 - Go ahead visit the index html and see each link how it shows you the documentation.
 - Refer: `rdoc/album.rb`.
 - If we write comments in the ruby code those comment willl also appear in documentation.
 - Refer: `rdoc_/album.rb`.
 - If we run rdoc after changing the code it will surely overwrite the old documentation.