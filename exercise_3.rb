students = [["john", 28], ["mary", 25], ["paul", 21]]

students_aoh = students.map do |a|
  {name: a[0], age: a[1]}
end

print students_aoh

# students_aoh = students.map do |a|
#   h = {}
#   a.each do |i|
#     h[:name] = i[0]
#     h[:age] = i[1]
#   end
#   h
# end

# print students_aoh
