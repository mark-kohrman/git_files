require 'http'

puts "Please enter a word to get the definition:"
user_input = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{user_input}/definitions?limit=200&includeRelated=false&useCanonical=false&includeTags=false&api_key=9f63510ab680a9a2504370c0a530c846ba454b12337f0c6c0")


dictionary_data = response.parse


p dictionary_data[0]["text"]