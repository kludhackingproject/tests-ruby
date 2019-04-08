def echo (hello)
  return "#{hello}"
end

def shout (hello)
  return "#{hello}".upcase
end

def repeat (hello, num)
  hello = " #{hello}" * num
  return hello [1..-1]
end

def start_of_word (text, num)
  num = num - 1
  return text[0..num]
end

def first_word (text)
  return text.partition(" ")[0]
end

# text = "war and peace blabla blabal"

def titleize (text)
  return text.split.map { |x| x.capitalize }.join(" ")
end

#
#
# titleize (text)
