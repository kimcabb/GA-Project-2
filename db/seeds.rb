# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Crop.destroy_all
Season.destroy_all

winter = Season.create!(name:"Winter")
spring = Season.create!(name: "Spring")
summer = Season.create!(name: "Summer")
autumn = Season.create!(name: "Autumn")

cabbage = winter.crops.create!(name:"Cabbage", img_url:"http://i.imgur.com/EPxpGJ8.jpg?1")
celery = winter.crops.create!(name:"Celery")
onion = winter.crops.create!(name:"Onion")

cucumber = spring.crops.create!(name:"Cucumber")
lettuce = spring.crops.create!(name:"Lettuce")
carrots = spring.crops.create!(name:"Carrots")
oregano = spring.crops.create!(name:"Oregano")

kale = summer.crops.create!(name:"Kale")
broccoli = summer.crops.create!(name:"Broccoli")
chard= summer.crops.create!(name:"Swiss Chard")
dill= summer.crops.create!(name:"Dill")
basil= summer.crops.create!(name:"Basil")

spinach = autumn.crops.create!(name:"Spinach")
garlic = autumn.crops.create!(name:"Garlic")
chives = autumn.crops.create!(name:"Chives")
mustard_seed = autumn.crops.create!(name:"Mustard Seed")
lavender = autumn.crops.create!(name:"Lavender")
