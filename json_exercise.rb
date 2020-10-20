require 'json'
require 'open-uri'

puts "What is your github username?"
gh_username = gets.chomp

url = "https://api.github.com/users/#{gh_username}"

# user_serialized =

# user =
p JSON.parse(open(url).read)

puts "Your full name is #{JSON.parse(open(url).read)['id']}"
