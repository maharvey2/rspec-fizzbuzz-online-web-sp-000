# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(int)
if fizzbuzz(15) % 3 == 0 && int % 5 == 0
  puts "FizzBuzz"
elsif fizzbuzz(3) % 3 == 0 # if the number int is divisible by 3
  puts "Fizz" # Go fizz
elsif fizzbuzz(5) % 5 == 0
  puts "Buzz"
elsif fizzbuzz(4) % 4 == 0
  puts "nil"
  end
fizzbuzz()
end
