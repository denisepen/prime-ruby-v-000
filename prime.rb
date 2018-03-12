# Add  code here!
def prime?(n)
  d = 2
  (2..n).each do 
     (n % d) == 0
      return false
      d += 1
    else
      true
     end
    end
  end
