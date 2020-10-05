def add(one, two)
return one + two
end

def subtract(one, two)
  return one - two
end

def sum(array)
return array.inject (0) { |sum,x| sum+x}
end

def multiply(one, two)
  return one * two
end

def power(one, two)
  return one.pow(two)
end

def factorial(num)
return 1 unless num > 0
num * factorial(num - 1)
end
