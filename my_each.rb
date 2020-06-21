

def my_each (array)
	i=0
  while array.length > i do
  	i+=1
  	yield "#{array}"
  end
  array
end


# same as the following, only without 'each'

#def my_each (array)
#  array.each do |x| 
#  	yield x
#  end
#end
