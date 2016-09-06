# def value
# 	mined_minds = [*(1..100)]
# 	mined_minds.each_index do |mined_minds|
# 		puts value
# 	end
# end
# value

# def value
#   mined_minds = [*(1..100)]
#   mined_minds.each_index do |i|
#   	if mined_minds % 3 == 0 && mined_minds % 5 == 0
# 		"minedminds"
# 	elsif mined_minds % 5 == 0
# 		"minds"
# 	elsif mined_minds %  3 == 0
# 		"mined"
# 	else mined_minds
# 	end
#   end
# end
# p value

# def value
#   mined_minds = [*(1..100)]
#   mined_minds.each_index do |work|
#     val = mined_minds[work]
#     if val % 3 == 0 && val % 5 == 0
#       mined_minds[work] = 'MinedMinds'
#     elsif val % 3 == 0 or val == 3
#       mined_minds[work] = 'Mined'
#     elsif val % 5 == 0
#       mined_minds[work] = 'Minds'
#     end
#   end
# end

# def mined_minds_array(*results)
#     number = 0
#     results.each_index do |result|
#         results = number + result
#     end
#     results
# end
# p mined_minds_array

# 
def mined_minds_array
	my_array = []
	(1..100).each do |number|
		if number % 15 == 0
			number = "minedminds"

		elsif number % 3 == 0
			number = "mined"

		elsif number % 5 == 0
			number = "minds"

		else number = number
		end
		my_array << number
		end
	my_array
end
mined_minds_array
