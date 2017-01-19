def create_mined_minds_array()
	#create an empty array
	mined_minds_array = []

	number = 1
	100.times do 

		if  number == 3
			mined_minds_array << 'mined'
		else
			#push an item into the array
			mined_minds_array << number
		end
		number = number + 1	
	end
	
	#return the array
	mined_minds_array
end

