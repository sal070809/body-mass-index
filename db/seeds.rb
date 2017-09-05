# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name:'Very severely underweight',from: 0, to: 15)
Category.create(name:'Severely underweight',from: 15, to: 16)
Category.create(name:'Underweight',from: 16, to: 18.5)
Category.create(name:'Normal (healthy weight)',from: 18.5, to: 25)
Category.create(name:'Overweight',from: 25, to: 30)
Category.create(name:'Obese Class I (Moderately obese)',from: 30, to: 35)
Category.create(name:'Obese Class II (Severely obese)',from: 35, to: 40)
Category.create(name:'Obese Class III (Very severely obese)',from: 40, to: 100)