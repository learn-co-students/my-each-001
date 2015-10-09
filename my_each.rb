# The YIELD keyword, when used inside a method, will allow you to call that method
# with a block and pass, or "yield", to that block. Think of the yield keyword as
# saying "stop executing the code in this method and instead execute the code in the
# block.

# EXAMPLE:
# def yielding
#   puts "the program is executing the code inside the method"
#   yield
#   puts "now we are back in the method"
# end

# yielding {puts "the method has yielded to the block!"}

# OUTPUT:
# "the program is executing the code inside the method"
# "the method has yielded to the block!"
# "now we are back in the method"

# --------------------------------------------------------------------------

# YIELD can be given arguments
# def yielding_with_args(arg)
#   puts "the program is executing the code inside the method"
#   i = arg
#   yield(i)
#   puts "now we are back in the moethod"
# end

# yielding_with_args(2) {|i| puts i * 2}

# OUTPUT:
# "the program is executing the code inside the method"
# 4
# "now we are back in the method"

# --------------------------------------------------------------------------

def my_each(arr) # put argument(s) here
  arr_size = arr.size
  index = 0
  while arr_size > index 
    yield(arr[index])
    index += 1
  end
  arr
end

# my_each(array) {|i| puts i}

# --------------------------------------------------------------------------

# def optional
#   puts 'A code block isn\'t required, but it\'s nice.'
#   yield if block_given?
#   puts 'I\'m happy either way, really.'
# end

# block_given? is a method which returns true if yield actually has something to do.














