def fibo(num)
  # array to store all the numbers
  result = []

  # Now just need to iterate and put an if statement into the iteration kind of like a base case
  # and repeat those steps over and over again until the amount of numbers is correct in the array
  from = 0
  while from < num
    if from < 2
      result << from
      from += 1
    else
      result << (result[-1] + result[-2])
      from += 1
    end
    
  end
  
  # Return array with numbers
  result
end

p fibo(8)