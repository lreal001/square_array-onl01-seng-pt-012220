

def square_array(array)
  new_array = []
  array.each { |i| new_array << i**2 }
  new_array
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]