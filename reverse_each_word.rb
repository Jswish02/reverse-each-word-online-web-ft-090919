
  def reverse_each_word(string)
  original_array = string.split(" ")
  return_array=[]
  original_array.map do |orignal|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") 
  test_array = []
  array.collect do|string| 
    test_array << string.reverse
  end
  test_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")