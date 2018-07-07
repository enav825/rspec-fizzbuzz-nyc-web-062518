def fizzbuzz(int)
  arr =[]

  if int % 3 == 0
    arr.push("Fizz")
  end

  if int % 5 == 0
    arr.push("Buzz")
  end

  if arr.length > 0
    arr.join
  else
    nil
  end
end
