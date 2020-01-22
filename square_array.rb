require pry

def square_array(array)
  array = [1,2,3]
  array.each {|i| i*i;}
  
binding.pry
end

square_array(array)