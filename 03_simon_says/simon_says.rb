def echo x
	x
end
def shout x
	x.upcase
end
def repeat x, y = 2
	array = []
	y.times do
		array.push(x)
	end
	array.join(" ")
end
def start_of_word x, y
	x[0..y - 1]
end
def first_word x
	x.split(" ")[0]
end
def titleize x
	array = x.split(" ")
	puts array[-1]
	array.map!.with_index { |x, index| ((x.length > 4 || index == 0 || index == (array.length-1)) ? x.capitalize : x) }
	array.join(" ")
end