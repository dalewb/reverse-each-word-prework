def reverse_each_word(string)
  # result = []
  # string.split(' ').each do |el|
  #   result << el.reverse
  # end 
  # result.join(' ')
  
  string.split(' ').collect {|el| el.reverse}
end 