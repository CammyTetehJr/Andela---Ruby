class Mapper
	def initialize()
		#@array = array
	end

	def capitalize_names(array)
		array.map {|array| array.capitalize  }

	end
	def double_numbers(numbers)
		numbers.map {|numbers| numbers * 2}
	end
	def square_numbers(numbers)
		numbers.map {|numbers| numbers ** 2}
	end
    def calc_lengths(array)
    	array.map {|array| array.length}

    end

    def trim_names(array)
    	array.map{|array| array[0, array.length-1]}
    end

end