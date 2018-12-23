# Add  code here!

def prime?(n)
  (2..n-1).each {|x| return false if (n % x) == 0}
  true
end
