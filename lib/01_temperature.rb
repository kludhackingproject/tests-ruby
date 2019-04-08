degree = 0
fahrenheit = 0

def ftoc (fahrenheit)
  deg = (fahrenheit - 32) * 5/9
  return deg
end

def ctof (degree)
  far = (degree * 9.0 / 5.0) + 32.0
  return far
end
