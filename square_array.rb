

def square_array(array)
  array = [1,2,3]
  array.each { |i| array}
  
  
  
end

def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr) #=> [1, 4]