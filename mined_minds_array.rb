def create_mined_minds_array()
	#create an empty array
	mined_minds_array = []

	number = 1
	100.times do 

		if (number - 1) % 15 == 0
			mined_minds_array << 'mined_minds'

		elsif (number - 1) % 3 == 0
			mined_minds_array << 'mined'

		elsif (number - 1) % 5 == 0
			mined_minds_array << 'minds'

		else
			#push an item into the array
			mined_minds_array << number
		end
		number = number + 1	
	end
	
	#return the array
	mined_minds_array
end

