#String methods rindex and squeeze

def index(string, letter)
  if string.class != String
    return "invalid"
  else
    counter = 0
    string.length.times do |item|
      if letter == string[item]
        counter << item
      end

    end
    return counter 
  end


end

# def squeeze(string)
#   string.squeeze
# end
