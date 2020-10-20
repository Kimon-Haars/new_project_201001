musicians = ["John", "Michael", "Paul", "Jessica"]


# new_musicians_1 = musicians.map do |musician|
#     musician.upcase
# end

# p new_musicians_1

# new_musicians_2 = musicians.each do |musician|
#     musician.upcase
# end

# p new_musicians_2

# new_musicians = []
# musicians.each do |musician|
#   new_musicians << musician.upcase
# end

# p new_musicians


# j_count = 0
# musicians.each do |musician|
#   j_count += 1 if musician[0] == "J"
#   puts musician
#   puts ""
# end

# p j_count

j_mus = musicians.reject do |musician|
  musician.start_with?("J") || (musician.start_with?("P") && musician.length == 5)
end

p j_mus

def greet(name)
  capitalized_name = name.capitalize
  puts yield(capitalized_name)
end

greet('John') do |i|
  "Guten Tag #{i}"
end

