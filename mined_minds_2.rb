def mined_minds(number)
	number
	if number % 3 == 0 && number % 5 == 0
		"minedminds"
	elsif number % 5 == 0
		"minds"
	elsif number %  3 == 0
		"mined"
	else
		number
	end
end
