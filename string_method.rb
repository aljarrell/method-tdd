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
    # p "double: #{item[position]}"
    # p "double_minus: #{item[position - 1]}"
    #puts "double no delete: #{double}"
    if double[position] == double[position - 1]
      #puts "delete at position: #{position}"
       double.delete_at(position)
       #puts "doubleeee delete: #{double}"

         # double.each do |item|
         #   puts "item: #{item}"
         #  str << item
         # end
    end
  end
  # double.each do |item|
  #   puts "item: #{str}"
  #   str << item
  #  end

  return double.join
end
