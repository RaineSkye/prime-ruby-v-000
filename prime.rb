# Add  code here!

def prime?(n)
  (2..n-1).any?{|i| i % n == 0}
end
