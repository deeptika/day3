class Continent

	attr_accessor :name

	def initialize(n)
		@name=n
	end

	def disp
		puts "Continent of #{@name}"
	end
end

class Country<Continent

	attr_accessor :name

	def initialize(n)
		@name=n
	end

	def display
		puts "Country of #{@name}"
	end
end

a=Continent.new('Europe')
a.disp

b=Country.new('Romania')
b.disp
b.display
