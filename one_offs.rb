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
	if c == 3
		true
	else
		false
	end
end
 puts off