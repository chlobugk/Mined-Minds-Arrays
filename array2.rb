def create_100_element_array

	t100_element_array = 
	#Array.new(100)
	[*(1..100)]

	t100_element_array.each_with_index do |value,index|

		if (value - 1) % 3 == 0
			t100_element_array[index] = 'mined'
		end
	end
end