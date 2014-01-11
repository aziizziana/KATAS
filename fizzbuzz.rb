#a ruby program that print numbers 1 upto 100

#step 1 create a loop that prints from 1 to 100 
for counter in 1..100
	if counter % 3 == 0 && counter % 5 == 0
		puts "FizzBuzz"
	elsif counter % 3 == 0 
		puts "Fizz"
	elsif counter % 5 == 0 
		puts "Buzz"
	else
		puts counter
    end
end