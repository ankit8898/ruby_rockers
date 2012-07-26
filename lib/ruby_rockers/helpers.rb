
	class String
		def initial
			self.split[0][0,1].downcase + self.split[1][0,1].downcase
	  end
	end

	def msg(*args)
		"Dear #{args[0]}, In your next life you will be a #{Constants::SEX.sample}!! Your Occupation will be  a #{Constants::NEXT_LIFE.sample}!"
	
	end
  
