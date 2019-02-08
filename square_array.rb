
def square_array(numbers)
  sqnumbers = []
  numbers.each do |x| 
    sqnumbers << x ** 2
  end
  sqnumbers
end

numbers = [1,2,3]