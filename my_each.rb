

def my_each(array)
  new_array = []
  if array.length != 0
    counter = 0
    while counter < array.length do
   #   yield(array[counter])
      array[counter] = yield(array[counter])
      counter += 1
    end
  else puts "This block should not run!"
  end
  array
end

arr = Array.new
my_each(arr) do |arr_element|
  puts "#{arr_element} is awesome"
  arr_element
end



