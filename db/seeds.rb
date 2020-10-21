# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Task.destroy_all
List.destroy_all
Category.destroy_all
User.destroy_all

Task.reset_pk_sequence
List.reset_pk_sequence
Category.reset_pk_sequence
User.reset_pk_sequence

############# category#########################################
shopping = Category.create!(name: "Shopping")
appointment =Category.create!(name: "Appointment")
party =Category.create!(name: "Party")
chore = Category.create!(name: "Chore")

################ User###########################################
user1 =User.create!(name: "hortencia")
user2 =User.create!(name: "nia")
user3 =User.create!(name: "luci")
user4 =User.create!(name: "mildred")
user5 =User.create!(name: "valentina")

############# List################################################
list1 = List.create!(user_id: user1.id, name: "hortencia's todos")
list2 = List.create!(user_id: user2.id, name: "nia's todos")
list3 = List.create!(user_id: user3.id, name: "lucie's todos")
list4 = List.create!(user_id: user4.id, name: "mildred todos")
list5 = List.create!(user_id: user5.id, name: "valentina todos")


################ Tasks################################################
task1 =Task.create!(list_id: list1.id, category_id: party.id, boolean: "true", name:"Buy Cake")
task2 =Task.create!(list_id: list1.id, category_id: party.id, boolean: " false", name:"make food")
task3 =Task.create!(list_id: list3.id, category_id: chore.id, boolean: " false", name:"clean bathroom")
task4 =Task.create!(list_id: list4.id, category_id: shopping.id, boolean: "true", name: "shoes")