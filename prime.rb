# Add  code here!

def prime?(n)
  (2..n-1).none?{|i| i % n == 0}
end
