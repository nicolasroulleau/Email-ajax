# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Email.create(object: 'Re: Super important conversation', body: "Please find attached the presentation. Best regards", read: false)
Email.create(object: 'Yo!', body: "Hey dude, what's up ?", read: false)
Email.create(object: 'Hey!', body: "Hey buddy, what's up ?", read: false)
Email.create(object: 'Yeah!', body: "Hey folks, what's up ?", read: false)
Email.create(object: 'Ya!', body: "Hey mate, what's up ?", read: false)
