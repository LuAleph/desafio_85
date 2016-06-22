# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
pl = Post.create(content: "Este es mi primer comentario")
pl.comments << pl.comments.build (content: "Hey esta super interesante el post!")
pl.comments << pl.comments.build(content: "gracias")

pl = Post.create(content: "Este es mi segundo comentario")
pl.comments << pl.comments.build (content: "Hey esta super interesante el post!")
pl.comments << pl.comments.build(content: "gracias")

pl = Post.create(content: "Este es mi tercer comentario")
pl.comments << pl.comments.build (content: "Hey esta super interesante el post!")
pl.comments << pl.comments.build(content: "gracias")

