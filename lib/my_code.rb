def map_to_negativize(arr)
    index = 0 
    while index < arr.length do
        arr[index] = arr[index]*(-1)
        index+=1
    end
    return arr
end

def map_to_no_change (arr)
  index = 0 
  if (arr)
    arr
  end
  return arr
end

def map_to_double(arr)
  index = 0 
  while index < arr.length do
    arr[index] = arr[index]*2
    index+=1 
  end
  return arr
end

def map_to_square(arr)
  index = 0 
  while index < arr.length do
    arr[index] = arr[index] ** 2 
    index+=1 
  end
  return arr
end

def reduce_to_total(source_arr)
index = 0
sum = 0
while index < source_arr.length do
  sum = sum + source_arr[index]
  index+=1
end
return sum
end
