class BodyMassIndex
attr_accessor :weight, :height 

	def initialize(weight, height)
		@weight=weight 
		@height=height 
	end

	def calculate_index
		@bmi = @weight / (@height * @height)	
		puts 'El BMI es: '+ @bmi.to_s
	end

end