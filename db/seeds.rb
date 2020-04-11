# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!([
	  {
      :email                 => "admin@germanmotorsplus.com",
      :password              => "G3rm@nm0t0rs0!",
      :password_confirmation => "G3rm@nm0t0rs0!"
		}
  ])

Constructeur.create!([
	{
		nom: 'Volkswagen'
	},
	{
		nom: 'Audi'
	},
	{
		nom: 'Seat'
	},
	{
		nom: 'Skoda'
	},
	{
		nom: 'BMW'
	},
	{
		nom: 'Mercedes Benz'
	},
	{
		nom: 'Opel'
	},
	{
		nom: 'Ford'
	},
	{
		nom: 'Fiat'
	},
	{
		nom: 'Toyota'
	},
	{
		nom: 'Nissan'
	},
	{
		nom: 'Renault'
	},
	{
		nom: 'Peugeot'
	},
	{
		nom: 'Citroen'
	},
	{
		nom: 'Iveco'
	},
	{
		nom: 'Volvo'
	},
	{
		nom: 'Man'
	}
])
