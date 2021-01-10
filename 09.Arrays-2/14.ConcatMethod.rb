arr = [12,false]
arr2 = ["rubt",21.32]

p arr+arr2

p arr,arr2
#the orignal array is not modified

arr.concat(arr2)

p arr #the orignal array is modified
p arr2 #but the second array is not modified