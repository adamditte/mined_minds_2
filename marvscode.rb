def array_mined_minds
	my_array=[]
	num = 1
	while num <= 100
		if num % 3 == 0 && num % 5 == 0
			my_array << "mined minds"
		elsif 
			num % 3 == 0
			my_array << "mined"
		elsif
			num % 5 == 0
			my_array << "minds"
		else
			my_array << num
		end
	num += 1
	end
my_array
end


# << is the same as .push

				


				