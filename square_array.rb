numbers = [1,2,3]

def square_array(numbers)
  sqnumbers = []
  numbers.each do |x| 
    z = x*x
    numbers << z
    numbers.delete(x)
  end
  sqnumbers
end