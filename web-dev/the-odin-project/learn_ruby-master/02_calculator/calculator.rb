#write your code here
def add number1, number2
	return number1 + number2
end

def subtract number1, number2
	return number1 - number2
end

def sum array
	return array.inject(0){|sum,x| sum + x}
end

def multiply number1, number2
	return number1 * number2
end

def power number1, number2
	return number1**number2
end