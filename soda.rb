def soda()
	name = [*1..100]
	name.each.with_index do |number, index_position|
		if number % 10 == 0
			name[index_position] = "CocaCola"
		elsif number % 13 == 0
			name[index_position] = "Sprite"
		elsif number % 22 == 0
			name[index_position] = "DrPepper"
		else name[index_position] = number
		end
	end
	name
end

soda()

