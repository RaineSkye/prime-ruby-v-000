# Add  code here!

def prime?(n)
  (2..n-1).detect?{|i| i % n == 0}
end
