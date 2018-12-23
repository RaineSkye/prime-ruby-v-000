# Add  code here!

def prime?(n)
  (2..n-1).each {|x| x % n == 0 }
end
