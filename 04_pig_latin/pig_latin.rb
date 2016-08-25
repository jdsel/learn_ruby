def translate_word w
	vowels = ["a","e","i","o","u","y"]
	arr = w.split("")
	new_arr = []

	while vowels.include?(arr[0]) == false
		c = arr.shift
		new_arr.push(c)
		if c == "q" && arr[0] == "u"
			arr.shift
			new_arr.push("u")
		end
	end
	result = arr.join + new_arr.join + "ay"
end

def translate words
	result = []
	words.split(" ").each { |w| result << translate_word(w) }
	result.join(" ")
end