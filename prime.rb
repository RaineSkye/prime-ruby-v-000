# Add  code here!

def prime?(n)
  (2..n-1).include?{|i| i % n == 0}
end
