require_relative 'people'

# What is the first genre that each person listed?



PEOPLE.each_value do |value|
  puts value[:preferences][:favorite_genres].first
end