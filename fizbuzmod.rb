1.upto(100) do |i|
  if i % 15 == 0
    puts "FizzBuzz"
    sample :misc_crow
    
    
  elsif i % 3 == 0
    puts "Fizz"
    sample :vinyl_hiss
    
  elsif i % 5 == 0
    puts "Buzz"
    sample :misc_cineboom
    
  else
    puts i
  end
end
