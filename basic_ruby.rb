








user_input = []
sum = 0
loop do
puts "Please enter a number"
input = gets.chomp
if input = Numeric
user_input<< input
else
  for user_input.each { |item| sum += item }
end
end
puts "The sum of your numbers:"
