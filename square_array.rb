def square_array(numbers)
  numbers.each do |x| 
    x = x**2
    numbers.push(x)
  end
end

numbers = [4,5,7,8,9]