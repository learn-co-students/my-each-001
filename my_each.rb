tas = ['arel', 'spencer', 'jon', 'logan']

def my_each(array)  
  while array.length > 0
    yield(array)
    array.pop
  end
  return array
end
