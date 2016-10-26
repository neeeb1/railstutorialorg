class Book
	attr_accessor :title
	def title
		litte_words = %w(over and the in of a an)

  		@title.capitalize.gsub(/(\w+)/) do |word|
    	litte_words.include?(word) ? word : word.capitalize
    	end
	end
end
