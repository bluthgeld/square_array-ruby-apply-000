
def square_array(numbers)
  numbers = [1,2,3]
  numbers.each do |x| 
    z = x ** 2
    numbers << z
    numbers.delete(x)
  end
end