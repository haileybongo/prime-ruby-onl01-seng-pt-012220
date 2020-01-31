def prime(number)
  if number < 2 
    return false 
  else 
    array = []
   (2..number-1).to_a
    array.each do |factor|
      result = number%factor 
      if result 
