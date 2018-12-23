# Add  code here!

def prime?(n)
  (2..n-1).collect?{|i| i % n == 0}
end
