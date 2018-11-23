class Sample
	def initialize
		puts 'Gem initialized'
	end
	def add(a, b)
		res = a.to_i + b.to_i
		res
	end
	def sub(a,b)
		res = a.to_i - b.to_i
		res
	end
end