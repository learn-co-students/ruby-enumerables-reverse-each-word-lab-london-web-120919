def reverse_each_word(string)
    reversed_array = []
    reversed_array = string.split.collect {|x| x.reverse}
    reversed_array.join(' ')
end