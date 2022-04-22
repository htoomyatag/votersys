# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Voter.create([{ name: "Mg Mg" }, { name: "Aye Aye" }])

Question.create([
	{ title: "Is he busy?" }, 
	{ title: "Were they happy?" },
	{ title: "Can the chicken swim?" },
	{ title: "Can the cat swim?" }
])


Referenda.create
Referenda.create


Result.create([
	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 

	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 
	{ referenda_id: 1,question_id:1, vote:'yes' }, 

	{ referenda_id: 1,question_id:2, vote:'yes' }, 
	{ referenda_id: 2,question_id:3, vote:'no' }, 
	{ referenda_id: 2,question_id:4, vote:'no' }, 
])




Result.where(:question_id => 1).where(:vote => 'yes').count
