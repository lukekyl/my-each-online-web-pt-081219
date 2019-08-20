def my_each(array)
  counter = 0 
  while counter < array.length 
    yield array[counter]
    counter += 1
  end
  return array
end

my_each(array) do |number|
  puts number + 100
end