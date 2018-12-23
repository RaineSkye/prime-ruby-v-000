# Add  code here!

def prime?(integer)
  (2..integer - 1).all? do |x| integer % x != 0
  end
else
  return false
end
end
