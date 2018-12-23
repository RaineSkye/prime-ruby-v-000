# Add  code here!
def prime?(n)
  (1..-1).none?{|num| n % num == 0}
end
