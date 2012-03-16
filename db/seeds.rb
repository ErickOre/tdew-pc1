# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


r = Role.create([{descripcion: 'Analista'}, {descripcion: 'Programador'}])
Usuario.create(nombre: 'Erick', apepaterno: 'Ore', apematerno: 'Alvarado', email: 'erickore@gmail.com', fecnacimiento: Date.new(1984,10,28), rols: r)