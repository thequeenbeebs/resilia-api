# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Notification.destroy_all

Notification.create(message: "Microgrant applications are now open.")
Notification.create(message: "Congratulations! You have recieved tax exempt status.")
Notification.create(message: "It is time to refile for your tax exempt status.")
Notification.create(message: "You have a new message.")
Notification.create(message: "You are currently 30% complete with your Resilia Academy course.")