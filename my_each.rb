require 'pry'

def my_each(list)
  counter = 0
  until counter == list.count
    yield(list[counter])
    counter += 1
  end
    return list
end