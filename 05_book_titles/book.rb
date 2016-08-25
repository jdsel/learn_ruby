class Book
	attr_reader :title
	def title= name
		dont_use = ["the","a","an","and","in","of"]
		words = name.capitalize.split(" ")
		words.map! { |x| (dont_use.include?(x) == false ? x.capitalize : x) }
		@title = words.join(" ")
	end
end
