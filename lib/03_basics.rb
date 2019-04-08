def who_is_bigger(a, b, c)
  if a.nil? || b.nil? || c.nil?
    return "nil detected"
  elsif a > b && a > c
    return "a is bigger"
  elsif b > a && b > c
    return "b is bigger"
  else
    return "c is bigger"
  end
end

def reverse_upcase_noLTA(text)
  upcase_text = text.upcase
  del_text = upcase_text.delete 'LTA'
  return del_text.reverse
end

def array_42(array)
  if array.include?(42)
    return true
  else
    return false
  end
end

def magic_array(array)
  return array.flatten.sort.collect { |n| n * 2 }.reject { |x| x % 3 == 0 }.uniq
end
