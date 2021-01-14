arr = ["fitball",nil,false,true,nil,212,213,nil,nil,nil,2.4,"hellogo"]

p arr.compact #print array with no nil values also false is not removed hence they are differnt method

p arr #array is not modified

arr.compact! #modified array

p arr

##CHALLENGE

#do a custom_compact method