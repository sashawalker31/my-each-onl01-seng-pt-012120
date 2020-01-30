def my_each(array) # put argument(s) here
  n = 0
  while n < array.length
  yield array[n]
  n+=1   
end
return array
end
array = [1,2,3]
my_each(array) do |x|
  return x
end