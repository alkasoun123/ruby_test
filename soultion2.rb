class ParseTime

	def convert_timezone(input)
	   input_json = JSON.parse(input)
	   Time.parse(input_json['time']).localtime
	end

end