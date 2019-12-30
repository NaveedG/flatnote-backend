# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'Zayd')
User.create(username: 'Amr')

Note.create(title: 'What is Redux?', content: 'Redux is a small library and design pattern', user_id: 1)
Note.create(title: 'What is Rails?', content: 'Rails is a heavyweight Ruby framework', user_id: 2)

Tag.create(text: 'Redux')
Tag.create(text: 'Rails')

NoteTag.create(note_id: 1, tag_id: 1)
NoteTag.create(note_id: 2, tag_id: 2)