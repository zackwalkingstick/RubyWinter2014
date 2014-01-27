module SimonSays

end

def echo input
	input
end


def shout input
	input.upcase
end


def repeat input, n = 2 #Setting the default value of 'n'
	result = (input + ' ') * n
	result.chop
end

def start_of_word input, n = 1
	input[0...n]
end

def first_word input
	input.split[0]
end