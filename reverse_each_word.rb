def reverse_each_word(string)
  array = string.split
  new_array = []
  array.collect do |string| 
    new_array << string.reverse 
  end
  new_array.join(" ")
end

def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

#def reverse_each_word(string)
 # string.reverse.split.reverse.join(" ")
#end
