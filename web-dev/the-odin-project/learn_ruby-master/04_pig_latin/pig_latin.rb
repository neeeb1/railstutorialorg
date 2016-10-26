#write your code here
def translate string
	vowels = 'aeiou'
	words = string.split
	words.each do |word|
		first_vowel = word.index(/[aeiou]/) 

		if vowels.include?(word[0])
			word << 'ay'

		elsif word[first_vowel-1..first_vowel] == 'qu'
			word << word[0,first_vowel+1] + 'ay'
			word[0,first_vowel+1] = ''

		else
			word << word[0,first_vowel] + 'ay'
			word[0,first_vowel] = ''

		end
	end

	return words.join(' ')
end