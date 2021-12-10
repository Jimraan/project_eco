# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

###### Items
#Alien babe
Item.create(
    name: "alienbabe",
    description: "We don't know her name (yet), but she's the grooviest extraterrestrial currently known to humankind",
    picture: "alienbabe.jpg"
)

#Fruit girls
Item.create(
    name: "cherry",
    description: "Cherry!",
    picture: "cherry.jpg"
)
Item.create(
    name: "dragonfruit",
    description: "Dragonfruit!",
    picture: "dragonfruit.jpg"
)
Item.create(
    name: "lemon1",
    description: "Lemon!",
    picture: "lemon1.jpg"
)
Item.create(
    name: "orange",
    description: "Color pallete ideas for Lenae and Renée",
    picture: "orange.jpg"
)
Item.create(
    name: "strawberry",
    description: "Color pallete ideas for Lenae and Renée",
    picture: "strawberry.jpg"
)
Item.create(
    name: "watermelon",
    description: "Color pallete ideas for Lenae and Renée",
    picture: "watermelon.jpg"
)

#Lenae and Renée
Item.create(
    name: "larae1",
    description: "Sketch of Lenae and Renée",
    picture: "lerae1.jpg"
)

#Luwan
Item.create( # gonna use this in the index page
    name: "luwan1",
    description: "The Little One. An ethereal, purple-skinned girl of mostly unknown origin.",
    picture: "luwan1.jpg"
)
#Item.create( # this is the ref sheet. Currently using this on the home page
#    name: "luwan2",
#    description: "Part of a reference sheet for the Little One.",
#    picture: "luwan2.jpg"
#)
#Item.create( # this will be on the about page
#    name: "luwan9",
#    description: "The Little One and I",
#    picture: "luwan9.jpg"
#)

#Italina
Item.create(
    name: "italina1",
    description: "Headshot of Italina Moonborn",
    picture: "italina1.jpg"
)

###### These are alternate shots of characters above. We don't want duplicates in the index page, but I would like to show alternates on the show page. 
#      Would need to add a category attribute or something. Or maybe character name attribute
#Item.create(
#    name: "lemon2",
#    description: "Lemon again",
#    picture: "lemon2.jpg"
#)

#Item.create(
#    name: "larae2",
#    description: "Color pallete ideas for Lenae and Renée",
#    picture: "lerae2.jpg"
#)

#Item.create(
#    name: "luwan3",
#    description: "The Little One and I",
#    picture: "luwan3.jpg"
#)
#Item.create(
#    name: "luwan4",
#    description: "The Little One and I",
#    picture: "luwan4.jpg"
#)
#Item.create(
#    name: "luwan5",
#    description: "The Little One and I",
#    picture: "luwan5.jpg"
#)
#Item.create(
#    name: "luwan6",
#    description: "The Little One and I",
#    picture: "luwan6.jpg"
#)
#Item.create(
#    name: "luwan7",
#    description: "The Little One and I",
#    picture: "luwan7.jpg"
#)
#Item.create(
#    name: "luwan8",
#    description: "The Little One and I",
#    picture: "luwan8.jpg"
#)