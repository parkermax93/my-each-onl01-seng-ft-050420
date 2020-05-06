collection = [1, 2, 3, 4]

def my_each(array)
  i = 0 
  while i < array.length
    yield(array[i])
    i = i + i 
  end
end
my_each(list) {|i| puts "#{i}"}