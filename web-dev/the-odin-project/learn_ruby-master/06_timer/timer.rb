class Timer
	attr_accessor :seconds
	attr_accessor :minutes
	attr_accessor :hours

	def initialize
		@seconds = 0
		@minutes = 0
		@hours = 0
	end

	def time_string
		if @seconds >= 60
			@minutes = @seconds/60
			@seconds = @seconds - @minutes*60
		end

		if @minutes >= 60
			@hours = @minutes/60
			@minutes = @minutes - @hours*60
		end

		return @hours.to_s.rjust(2, '0') + ':' + @minutes.to_s.rjust(2, '0') + ':' + @seconds.to_s.rjust(2, '0')
	end
end
