def who_is_bigger(a, b, c)
  if a==nil || b==nil || c==nil
    return "nil detected"
  elsif a==[a, b, c].max
      return "a is bigger"
    elsif b==[a, b, c].max
      return "b is bigger"
    else c==[a, b, c].max
      return "c is bigger"
  end
end

def reverse_upcase_noLTA(string)
return string.reverse.upcase.delete "LTA"
end

def array_42(array)
  array.include?(42)
end

def magic_array(array)
  return array.flatten.sort.filter_map{|i| i * 2 if (i * 2) % 3 != 0}.uniq
end
