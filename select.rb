class Selector

def initialize

end

def even_select(array)
	array.select {|array| array % 2 == 0 }
	end
def odd_select(array)
	array.select {|array| array.odd?}
end
def three_letter_select(array)
	array.select {|array| array.length == 3}
end
def greater_than_three(array)
	array.select{|array| array.length > 3}
	end
def end_with_ing(array)
	array.select{|i| i[-3..-1] == "ing" }
end
def pick_floats(array)
	array.select {|i|  i.class == Float }
end
end