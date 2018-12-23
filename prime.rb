# Add  code here!

def prime?(n)
  (2..n-1).each {|x| n % x == 0 ? false: true}
end
