# Add  code here!
def prime?(n)
  (2..n-1).any?{|num| n % num == 0}
end
