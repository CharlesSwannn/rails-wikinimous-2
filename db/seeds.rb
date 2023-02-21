require 'faker'

puts "-----------------------------"
puts "Destroying previous seeds..."
puts "-----------------------------"
Article.destroy_all


puts "-----------------------------"
puts "Creating new seeds..."
puts "-----------------------------"
10.times do
  Article.create(title: Faker::Book.title, content: Faker::Quote.famous_last_words)
end
