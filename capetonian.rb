class Capetonian
	attr_accessor :name, :age

	def initialize
		@name = nil
		@age = nil
	end

	def howzit
		if @name && @age
			puts "Howzit bru?! My name is	#{@name} and I am #{@age} years old."
		else
			puts "My name and age are currently nil, can you give me a name and age? (Y/n)"
			response()
		end
	end

	def response
		response = gets.chomp
		if response.downcase == "y"
			puts "What is my name?"
			@name = gets.chomp
			puts "..and my age?"
			@age = gets.chomp
			puts "Thanks bru! Allow me to reintroduce myself! My name is #{@name.downcase.capitalize} and I am #{@age} years old."
		elsif response.downcase == "n"
			puts "Okay, fine. I'll just be nil forever.\n\nBye!"
		else
			puts "That's not the reponse I was expecting, please type 'Y' or 'n'"
			response()
		end
	end
end

capetonian = Capetonian.new

capetonian.howzit()
