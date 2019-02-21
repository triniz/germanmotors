# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


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

Modele.create!([
	{
		nom: 'Volkswagen',
		annee: '2005',
		constructeur_id: '8'
	},
	{
		nom: 'Audi',
		annee: '2000',
		constructeur_id: '9'

	},
	{
		nom: 'Seat',
		annee: '2002',
		constructeur_id: '10'
	},
	{
		nom: 'Skoda',
		annee: '2010',
		constructeur_id: '11'
	},
	{
		nom: 'BMW',
		annee: '2002',
		constructeur_id: '12'
	},
	{
		nom: 'Mercedes Benz',
		annee: '2006',
		constructeur_id: '13'
	},
	{
		nom: 'Opel',
		annee: '2003',
		constructeur_id: '14'
	}
])	


Compatibilite.create!([
	{
		modele_id: '4',
		produit_id: '6',
		origine: 'true'
	},
	{
		modele_id: '5',
		produit_id: '7',
		origine: 'true'
	},
	{
		modele_id: '6',
		produit_id: '8',
		origine: 'true'
	},
	{
		modele_id: '7',
		produit_id: '9',
		origine: 'true'
	},
	{
		modele_id: '8',
		produit_id: '10',
		origine: 'true'
	},
	{
		modele_id: '9',
		produit_id: '10',
		origine: 'false'
	},
	{
		modele_id: '6',
		produit_id: '9',
		origine: 'false'
	},
	{
		modele_id: '6',
		produit_id: '10',
		origine: 'false'
	},
	{
		modele_id: '7',
		produit_id: '9',
		origine: 'false'
	}
])		


Produit.create!([
	{
		titre: 'Moteur d’occasion CZZ / Audi / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"

	},
	{
		titre: 'Moteur d’occasion CZZ / Volvo / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	},
	{
		titre: 'Moteur d’occasion CZZ / Iveco / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	},
	{
		titre: 'Moteur d’occasion CZZ / Peugeot / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	},
	{
		titre: 'Moteur d’occasion CZZ / Renault / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	},
	{
		titre: 'Moteur d’occasion CZZ / Toyota / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	},
	{
		titre: 'Moteur d’occasion CZZ / Fiat / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: "https://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg"
	}
])

