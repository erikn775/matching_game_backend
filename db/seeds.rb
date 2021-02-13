# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Card.create(theme: 'misc emoji', faces: [
     '&#9200', #clock
     '&#9748', #umbrella
     '&#9924', #snowman
     '&#9981', #gas
     '&#10024', #spoorkles
     '&#127183', #joker
     '&#127752', #rainbow
     '&#127754', #wave
     '&#127755', #volcano
     '&#127887'] #flag
     )

Card.create(theme: 'happy faces', faces: [
     '&#127877', #santa
     '&#127875', #jack o
     '&#128512', #face1
     '&#128513', #face2
     '&#128514', #face3
     '&#128515', #face4
     '&#128516', #face5
     '&#128517', #face6
     '&#128518', #face7
     '&#128522'] #face8
     )

Card.create(theme: 'sad faces', faces: [
     '&#128529', #
     '&#128530', #
     '&#128531', #
     '&#128532', #
     '&#128533', #
     '&#128534', #
     '&#128545', #
     '&#128546', #
     '&#128547', #
     '&#128548']#
     )    

Card.create(theme: 'sports', faces: [
     '&#9971', #golf
     '&#9977', #b ball player
     '&#9918', #baseball
     '&#9917', #soccer ball
     '&#9978', #camping
     '&#127923', #bowling
     '&#127921', #pool
     '&#127919', #darts
     '&#127938', #snowboard
     '&#127944'] #football
)

Card.create(theme: 'food', faces: [
     '&#127857', #bento
     '&#127859', #egg
     '&#127865', #cocktail
     '&#127858', #stew
     '&#127856', #cake
     '&#127855', #honey
     '&#127849', #donut
     '&#127843', #sushi
     '&#127836', #ramen
     '&#127851'] #chocolate
     )   