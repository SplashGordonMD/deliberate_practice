
names = ["Peter","Bob", "Mary"]
b = []

names.each do |name|
	 name = "Hello " + name  
	 b << name
     end

puts b



numbers = [3, 8, 7]
e = []
	
numbers.each do |number|
	number = number * 2
	e << number
    end

puts e



words = ["hello", "goodbye", "Peter"]
q = []

words.each do |word|
	word = word.chr
      q << word
  	end

puts q


