# Add  code here!

def prime?(n)
  (2..n-1).each {|x| return true if (n % x) == 0}
  false
end
