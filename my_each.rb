def my_each(arr) # Declare method
  i = 0 # Set initial iteration value
  while i < arr.length # Set condition
    yield(arr[i]) # Will yield the specific iteration to a seperate block
    i += 1 # Increments up by one
  end
  p arr # Returns the arr array.
end

my_each(arr) do |name| # This is the yielded block
  puts name # This is the block body
end

