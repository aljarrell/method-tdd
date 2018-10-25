#Array methods concat and join

def glue(arr1, arr2)
  if arr2.class != Array
    return "invalid"
  else
  arr2.each do |item|
   arr1 << item
  end
  return arr1
  end
end

def tape(arg1)
  if arg1.class != Array
    arg1 = [arg1]
  end
  str = ""
  arg1.each do |thing|
    str << thing.to_s
  end
  str



end
