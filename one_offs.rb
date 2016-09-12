def off(my_ticket, winning_tickets)
# 	if my_ticket = winning_ticket
# 		then false
# 	end
# 	if my_ticket 
# end
	i = 0
	c = 0
	4.times do
		if my_ticket[i] == winning_tickets[0][i]
			c += 1
		end
		i += 1
	end
	if c == 4
		"winner winner chicken dinner"
	elsif
		c == 3
		"close but no cigar"
	elsif
		c == nil
		"sad trombone noise"
	else
		"sad trombone noise"
	end
end