
def how_many
	hours_in_year = 24 * 365
	puts "There are #{hours_in_year} hours in a year."
	
	minutes_in_decade = hours_in_year * 60 * 10
	puts "There are #{minutes_in_decade} minutes in a decade."

	seconds_old = hours_in_year * 19 * 60 * 60
	puts "I am #{seconds_old} seconds old."
end

# how_many

def how_old(seconds)
	age = seconds / 60 / 60 / 24 / 365
	puts "You are #{age} years old."
end

# how_old(1246000000)

def input_name
	puts "Hey, what\'s your first name?"
	first_name = gets.chomp
	puts "Hi #{first_name}, what's your middle name?"
	middle_name = gets.chomp
	puts "Woah, cool name. What's your last name?"
	last_name = gets.chomp
	puts "It's great to meet you #{first_name} #{middle_name} #{last_name}."
end

# input_name

def input_favorite_number
	puts "Hey, what's your favorite number?"
	favorite_number = gets.chomp
	new_favorite_number = favorite_number.to_i + 1
	puts "#{favorite_number} is okay, but what about #{new_favorite_number}?"
end

# input_favorite_number

