def create_100_element_array

	t100_element_array = 
	#Array.new(100)
	[*(1..100)]

	t100_element_array.each_with_index do |value,index|

		if value % 15 == 0
			t100_element_array[index] = 'mined_minds'

		elsif value % 3 == 0
			t100_element_array[index] = 'mined'

		elsif value % 5 == 0
			t100_element_array[index] = 'minds'

		else 
			value
			
		end
	end
end