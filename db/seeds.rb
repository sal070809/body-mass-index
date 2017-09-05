# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(name:'Very severely underweight',min: 0, max: 15)
Category.create(name:'Severely underweight',min: 15, max: 16)
Category.create(name:'Underweight',min: 16, max: 18.5)
Category.create(name:'Normal (healthy weight)',min: 18.5, max: 25)
Category.create(name:'Overweight',min: 25, max: 30)
Category.create(name:'Obese Class I (Moderately obese)',min: 30, max: 35)
Category.create(name:'Obese Class II (Severely obese)',min: 35, max: 40)
Category.create(name:'Obese Class III (Very severely obese)',min: 40, max: 100)