def grand_lotto(winners, my_num)
	
	matches = []
	count = 0	
	# matches << winners - my_num
	# puts winners if winners == my_num 
	winners_a = winners.scan /\w/
	my_num_a = my_num.scan /\w/

	# puts my_num_a
	# puts winners_a

	winners_a.each do |wn|

		my_num_a.each do |tn|

			if wn == tn
		  		count += 1
     			# puts tn
			# else
   #    			# print "Not match "
   			end
 		end
 	# puts " #{count} match the lottery ticket"
 	end
 	true if count >= 3
end