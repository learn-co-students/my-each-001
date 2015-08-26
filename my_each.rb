def my_each(words)  
  while words.length > 0
   yield(words)
   words.pop
  end
  return words
end


