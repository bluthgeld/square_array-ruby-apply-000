numbers = [1,2,3]

def square_array(numbers)
  numbers.each do |x| 
    z = x**2
    numbers << x
    numbers.delete(x)
  end
end