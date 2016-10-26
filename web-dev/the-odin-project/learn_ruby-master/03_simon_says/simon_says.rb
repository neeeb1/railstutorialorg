#write your code here
def echo string
	return string
end

def shout string
	return string.upcase
end

def repeat (string, times = 2)
	return ((string + ' ') * times).strip
end

def start_of_word (string, characters)
	return string[0,characters]
end

def first_word string
	return string.split.first
end

def titleize(title)
  litte_words = %w(over and the)
  title.capitalize.gsub(/(\w+)/) do |word|
    litte_words.include?(word) ? word : word.capitalize
  end
end