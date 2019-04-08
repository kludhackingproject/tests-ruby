def add (number_1, number_2)
  number = number_1 + number_2
  return number
end

def subtract (number_1, number_2)
  number = number_1 - number_2
  return number
end

def sum (array_number)
  number = array_number.sum
  return number
end

def multiply (number_1, number_2)
  number = number_1 * number_2
  return number
end

def power (number_1, number_2)
  number = number_1 ** number_2
  return number
end

def factorial (number)
  return (1..number).inject(:*) || 1
end
