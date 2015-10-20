# Dado un array y un límite regresa el primer numero que sea menor al límite 
# Utiliza: Enumerable#find
def first_under(array, limit)
		#count variable is initialized
		count = 0
		#array_first is initialized
		array_first = 0
		#it evaluates array that returns first num less than limit
		array.find_all { |num|
		   if num < limit && count == 0
			    array_first = num
					count += 1
			 end
		}
		#result, number less than limit
		array_first
end	

#driver code...test
puts first_under([13, 21, 7, 0, 11, 106], 10) == 7