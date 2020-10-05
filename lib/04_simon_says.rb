def echo(word)
return "#{word}"
end

def shout(word)
  return word.upcase
end

def repeat(hello, i=2)
  i.times.collect {hello}.join(' ')
end

# def start_of_word(word, i)
#   return word.split.collect{|i| i[0]}.join()
# end

def start_of_word(word, i=0)
  return word[0..(i-1)]
end

def first_word(str)
  return str.split.first
end

def titleize(str)
str.split(' ').map.with_index { |word, index| index == 0 || word.length > 3 ? word.capitalize : word }.join(' ')
end
