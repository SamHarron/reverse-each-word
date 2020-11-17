def reverse_each_word_each (string)
    first_array = string.split(" ")
    new_array = []
    first_array.each do |string|
      new_array.push string.reverse
    end
    new_array.join(" ")
  end
  
  def reverse_each_word (string)
    array = string.split(" ") 
    hi_array = []
    array.collect do |string| 
      hi_array.push string.reverse 
    end
    hi_array.join(" ")
  end
  
  
  puts reverse_each_word_each ("Hello there , and how are you ?")
  puts reverse_each_word ("Hello there , and how are you ?")
