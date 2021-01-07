a = [1,2,3]
b = [1,2,3,4]
c = [3,2,1]
d = [1,2,3]

# In array comparision it compare length and all the elements one by one and only if all are same it return true

p a==b #False because there length is not equal
p a==c #false because the elements are not in same position or equal
p a==d  #true because they are identical arrays

a = ["straw","rasp","water"]
b = ["straw","Rasp","water"]

#comparing there two array will also reutrn false because as per strings "Rasp" and "rasp" is not same 
#inequality operator will return true because they are not equal

p a!=b