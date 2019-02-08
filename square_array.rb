numbers = [1,2,3]

def square_array(numbers)
  sqnumbers = []
  numbers.each do |x| 
    sqnumbers << x ** 2
  end
  sqnumbers
end