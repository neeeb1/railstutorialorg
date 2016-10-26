def tenRandom
	puts 'How large of a population is it?'
	population = gets.chomp.to_i
	puts 'How large of a sample do you want?'
	sample = gets.chomp.to_i
	puts 'Do you want duplicates? (Yes/No)'
	remove = (gets.chomp.downcase == 'yes')

	result = []
	while result.length < (sample)
		random = rand (population + 1)
		if random == 0 then random += 1 end
		if remove == true
			if result.index(random) == nil
				result.push(random)
			end
		else
			result.push(random)
		end
	end
	puts result.join(', ')
end

tenRandom