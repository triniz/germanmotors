# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Constructeur.create!([
	{
		id: '1',
		nom: 'Volkswagen'
	},
	{
		id: '2',
		nom: 'Audi'
	},
	{
		id: '3',
		nom: 'Seat'
	},
	{
		id: '4',
		nom: 'Skoda'
	},
	{
		id: '5',
		nom: 'BMW'
	},
	{
		id: '6',
		nom: 'Mercedes Benz'
	},
	{
		id: '7',
		nom: 'Opel'
	},
	{
		id: '8',
		nom: 'Ford'
	},
	{
		id: '9',
		nom: 'Fiat'
	},
	{
		id: '10',
		nom: 'Toyota'
	},
	{
		id: '11',
		nom: 'Nissan'
	},
	{
		id: '12',
		nom: 'Renault'
	},
	{
		id: '13',
		nom: 'Peugeot'
	},
	{
		id: '14',
		nom: 'Citroen'
	},
	{
		id: '15',
		nom: 'Iveco'
	},
	{
		id: '16',
		nom: 'Volvo'
	},
	{
		id: '17',
		nom: 'Man'
	}
])

Modele.create!([
	{
		nom: 'Golf V',
		annee: '2005',
		constructeur_id: '1'
	},
	{
		nom: 'Q5',
		annee: '2000',
		constructeur_id: '2'

	},
	{
		nom: 'Tarraco',
		annee: '2002',
		constructeur_id: '3'
	},
	{
		nom: 'Fabia',
		annee: '2010',
		constructeur_id: '4'
	},
	{
		nom: 'X5',
		annee: '2002',
		constructeur_id: '5'
	},
	{
		nom: 'C250',
		annee: '2006',
		constructeur_id: '6'
	},
	{
		nom: 'Corsa',
		annee: '2003',
		constructeur_id: '7'
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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '1'

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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '2'
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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '3'
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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '4'
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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '5'
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
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '6'
	},
	{
		titre: 'Moteur d’occasion CZZ / Man / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '7'
	},
	{
		titre: 'Moteur d’occasion CZZ / Nissan / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '8'
	},
	{
		titre: 'Moteur d’occasion CZZ / BMW / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '9'
	},
	{
		titre: 'Moteur d’occasion CZZ / Mercedes Benz / 3.0 L / 218 ch',
		description: "Moteur d'occasion testé et garanti, vendu nu (culasse + bloc moteur). Demandez un devis détaillé pour obtenir le kilométrage et l’année du moteur.",
		prix: "500",
		etat: "Occasion",
		kilometrage: "20000",
		cylindre: "3.0",
		code: "CZZ",
		puissance: "218",
		type_produit: "Moteur",
		image: 'http://res.cloudinary.com/german-motors/image/upload/v1550769840/cjna6eafqs52cc04mlr5.jpg',
		id: '10'
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
		produit_id: '4',
		origine: 'true'
	},
	{
		modele_id: '7',
		produit_id: '1',
		origine: 'true'
	},
	{
		modele_id: '7',
		produit_id: '2',
		origine: 'true'
	},
	{
		modele_id: '2',
		produit_id: '3',
		origine: 'true'
	},
	{
		modele_id: '6',
		produit_id: '3',
		origine: 'false'
	},
	{
		modele_id: '1',
		produit_id: '5',
		origine: 'true'
	},
	{
		modele_id: '7',
		produit_id: '6',
		origine: 'false'
	},
	{
		modele_id: '2',
		produit_id: '5',
		origine: 'false'
	},
	{
		modele_id: '1',
		produit_id: '6',
		origine: 'false'
	},
	{
		modele_id: '7',
		produit_id: '8',
		origine: 'false'
	},
	{
		modele_id: '2',
		produit_id: '9',
		origine: 'false'
	},
	{
		modele_id: '1',
		produit_id: '10',
		origine: 'false'
	}
])		

])		



