def reverse_each_word(string)
  result 
  string.split(' ').each do |el|
    result << el.reverse
  end 
  resut.join(' ')
end 