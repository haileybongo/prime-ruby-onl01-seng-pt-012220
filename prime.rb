def prime(number)
  if number < 2 
    return false 
  else 
    array = []
    array = (1..number).to_a
    array.each do |factor|
      result = number%factor 
      if result 
