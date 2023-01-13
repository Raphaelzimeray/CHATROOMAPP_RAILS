# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#require 'open-uri'

puts "destroying chatrooms and messages..."

Message.destroy_all

User.destroy_all

Chatroom.destroy_all



chatroom_1 = Chatroom.new(
  name: "service client"
)


chatroom_1.save!

puts "#{chatroom_1.name} has been created!"

user_1 = User.new(
  email: "raphael@gmail.com",
  password: "198100",
  nickname: "Raphael"
)

user_1.save!

puts "#{user_1.nickname} has been created!"

user_2 = User.new(
  email: "maelie@yahoo.com",
  password: "200200",
  nickname: "Maelie"
)

user_2.save!

puts "#{user_2.nickname} has been created!"
