arr = [1,2,3,4,5,6,7,8,9]

p arr.first #1
p arr.last #9

p arr.first(2) #[1,2]
p arr.last(1) #[9]

def custom_first(arr,n=nil)
    if n===0
        return []
    elsif n
        eles = arr[0...n]
        return eles
    else
        ele = arr[0]
        return ele
    end
end

def custom_last(arr,n=0)
    if n===0
        return []
    elsif n
        arrTemp = arr.reverse
        eles = arrTemp[0...n]
        return eles.reverse
    else
        ele = arr[-1]
        return ele
    end
end

p custom_first(arr)
p custom_first(arr,2)
p custom_last(arr)
p custom_last(arr,2)