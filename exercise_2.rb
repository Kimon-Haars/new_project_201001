# for number in (1..20).to_a
#   puts number
# end

# for number in (1..20)
#   puts number
# end

loop do
  puts "what day is today?"
  answer = gets.chomp
  break if answer == "Fuck off"
end
