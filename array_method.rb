#Array methods concat and join

def glue(arr1, arr2)
  arr1.concat(arr2)
end

def tape(arr3)
  if arr3.class != Array
    return "invalid input"
  else
  arr3.join
  end 
end
