# Add  code here!

def prime?(n)

  result = true

  for i in 2..n - 1
    if n % i == 0
      result = false
      break
    end
  end

  return result
end

#def prime?(n)
#  (2..n-1).none?{|num| n % num == 0}
#end
