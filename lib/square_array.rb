require 'pry'

def square_array(array)
  counter = 0
  new_array = []
  
while counter < array.length do  
    (array[counter])
    counter += 1
end
  new_array
end

def square_array(array)
    new_array = []
    array.each do |element|
        new_array << element ** 2
    end
    new_array
end