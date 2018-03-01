# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Email.create(object: 'Hey!', body: "Hey buddy, what's up ?", read: false)
Email.create(object: 'Oh!', body: "T'es pas bien là", read: false)
Email.create(object: 'THP', body: "Atelier à 14h au CIDJ", read: false)
Email.create(object: 'Neymar', body: "Il rentre se faire opérer au Brésil", read: false)
Email.create(object: 'Bière', body: "A mercredi au petit Paris", read: false)
Email.create(object: 'Alerte au froid', body: "N'oublie pas ton manteau", read: false)
Email.create(object: 'Anniversaire', body: "Apporte de quoi boire samedi soir !", read: false)
