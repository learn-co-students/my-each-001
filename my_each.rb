def my_each(stuff) 
  i = 0
  while i < stuff.length
    yield(stuff[i])
    i +=1
  end
stuff
end
