# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Notification.destroy_all
User.destroy_all
UserNotification.destroy_all

blaire = User.create(name: "Blaire", email_address: "blaire@blaire.com", organization: "BC/EFA")
dinesh = User.create(name: "Dinesh", email_address: "dinesh@dinesh.com", organization: "American Cancer Society")

microgrant = Notification.create(message: "Microgrant applications are now open.")
congrats = Notification.create(message: "Congratulations! You have recieved tax exempt status.")
refile = Notification.create(message: "It is time to refile for your tax exempt status.")
message = Notification.create(message: "You have a new message.")
academy = Notification.create(message: "You are currently 30% complete with your Resilia Academy course.")

UserNotification.create(user_id: dinesh.id, notification_id: microgrant.id)
UserNotification.create(user_id: dinesh.id, notification_id: congrats.id)
UserNotification.create(user_id: dinesh.id, notification_id: refile.id)
UserNotification.create(user_id: blaire.id, notification_id: refile.id)
UserNotification.create(user_id: blaire.id, notification_id: message.id)
UserNotification.create(user_id: blaire.id, notification_id: academy.id)


