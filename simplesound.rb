
puts "Please enter your name."
name = gets.chomp
puts "Hi, #{name}"

counter = 0
while counter <10
  sample :pretty_bell
  play(20)
  sleep 2
  counter = counter + 1
end

puts "Have a nice day."

