# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# client
# t.string :first_name
# t.string :last_name
# t.string :username
# t.string :password_digest
gavin = Client.create(first_name: "Gavin", last_name: "O\'Connor", username: "gavinoconnor", password_digest: "123")
pamyk = Client.create(first_name: "Pamyk", last_name: "Charyyeva", username: "pamykch", password_digest: "321")

# translator
# t.string :first_name
# t.string :last_name
# t.string :username
# t.string :password_digest

jess= Translator.create(first_name: "Jess", last_name: "Lim", username: "jess", password_digest: "123")
jenn= Translator.create(first_name: "Jenn", last_name: "Kim", username: "jenn", password_digest: "456")
dana= Translator.create(first_name: "Dana", last_name: "Sam", username: "dana", password_digest: "789")
gabbie= Translator.create(first_name: "Gabbie", last_name: "P", username: "gabbie", password_digest: "0123")

# review 
# t.integer :translator_id
# t.integer :client_id


# booking
# t.integer :translator_id
# t.integer :client_id
