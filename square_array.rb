def square_array(numbers)
  numbers.each do |x| 
    z = x**2
    numbers.push(z)
    numbers.delete(x)
  end
end

numbers = [4,5,7,8,9]