list = (1..100).to_a
list.each do |number|
	if number % 3 == 0 && number % 5 == 0
		puts "FIzzBuzz"
	elsif number % 3 == 0
		puts "Fizz"
	elsif number % 5 == 0
		puts "Buzz"
	else
		puts ":)"
	end
end
	