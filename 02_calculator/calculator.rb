def add first_num, second_num
	first_num + second_num
end
def subtract first_num, second_num
	first_num - second_num
end
def sum array
	sum = 0
	array.each do |num|
		sum += num
	end
	sum
end
def multiply array
	sum = 1
	array.each do |num|
		sum = sum * num
	end
	sum
end
def power first_num, second_num
	first_num**second_num
end
def factorial num
	if num <= 1
		num
	else
		result = 1
		num.times do |i|
			result *= (i+1)
		end
		result
	end
end