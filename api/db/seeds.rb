# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Seeding Started ....."

# Create users
User.create(username: "john123", email: "john123@example.com", password: "password123")
User.create(username: "jane456", email: "jane456@example.com", password: "password456")
User.create(username: "jack789", email: "jack789@example.com", password: "password789")
User.create(username: "sarah321", email: "sarah321@example.com", password: "password321")
User.create(username: "peter654", email: "peter654@example.com", password: "password654")

# Create todo
Todo.create(title: "Buy groceries", description: "Milk, eggs, bread, and cheese", user_id: 1, status: 2, priority: 1)
Todo.create(title: "Finish project", description: "Complete the project before the deadline", user_id: 2, status: 1, priority: 2)
Todo.create(title: "Go to the gym", description: "Run for 30 minutes and lift weights", user_id: 3, status: 0, priority: 1)
Todo.create(title: "Read book", description: "Read 50 pages of 'To Kill a Mockingbird'", user_id: 4, status: 2, priority: 1)
Todo.create(title: "Call mom", description: "Catch up with mom and check in on how she's doing", user_id: 5, status: 2, priority: 2)

puts "Seeding Ended!"