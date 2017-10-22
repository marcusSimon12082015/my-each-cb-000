def my_each(collection) # put argument(s) here
  # code here
  if block_given?
    i = 0
    while i < collection.length
      yield collection[i]
      i = i + 1
    end
    collection
  else
    puts "No Block!"
  end
end

my_each([1,2,3,4]) do |i|
  puts i
end
