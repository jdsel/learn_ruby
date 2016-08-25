class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0
	end
	def time_string
		secs = @seconds % 60
		mins = @seconds / 60
		hrs = mins / 60
		mins = mins % 60
		time = pad(hrs) + ":" + pad(mins) + ":" + pad(secs)
	end
	def pad num
		if num < 10
			"0" + num.to_s
		else
			num.to_s
		end
	end
end
