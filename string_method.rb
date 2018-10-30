#String methods rindex and squeeze

def index(*args)
  string = args[0]
  letter = args[1]
  endpoint = args[2]
  downcount = 0
  if string.class != String
    return "invalid"
  else
      if endpoint != nil
        if endpoint < 0
          endpoint = endpoint * -1
        #  p "endpoint: #{endpoint}"
            endpoint.times do
            #  p "string: #{string}"
              string = string.chop
            #  p "string: #{string}"
            end
          #  p "string: #{string}"
      elsif endpoint >= 0
        downcount = string.length - endpoint
      end
    end
    downcount.times do
      string = string.chop
    end
    if string.include?(letter)
      string.length.times do |item|
        if letter == string[item]
          return item
        end
      end
    else
      return nil
    end
  end
end



def reduce(double)
  arr = []
  str = ""
  double = double.split(//)
  double.each_with_index do |item, position|
    if position == 0
      arr << item
    else
      if double[position] != double[position - 1]
      arr << item
      end
   end
  end
  return arr.join
end
