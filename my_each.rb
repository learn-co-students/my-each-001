def my_each(array)
  cnt = 0
  while array[cnt]
    yield(array[cnt])
    cnt += 1
  end
  array
end

#my_each([1,2,3,4]) {|x| puts x}