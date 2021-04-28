# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Flat.destroy_all

puts "Creating flats..."

Flat.create!(
  name: 'Habitación cómoda en la Cuauhtémoc',
  address: '10 Cuauhtémoc Mexico W9 1DT',
  description: 'Habitación con excelente ubicación a una cuadra del metro y Balderas, a 15 minutos del Palacio de Bellas Artes y el zócalo de la ciudad. Estamos rodeados de múltiple puntos de interés, podrás tomar el city tour para conocer el museo de Antropología, la lucha libre, Coyoacán, etc. ',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Chapultepec Bedroom ll',
  address: '1 Chapultepec Mexico W9 1DT',
  description: 'Peaceful, and lightful apartment in the heart of Mexico Cities trendiest places. Just 30 meters to the entrance of Chapultepec Woods',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Habitación Privada Frente a Av Reforma',
  address: '20 Av Reforma CDMX',
  description: 'Siéntete cómodo de poder quedarte en un alojamiento limpio, moderno, privado, con habitaciones acogedoras , de fácil acceso y con espacios 100 sanitizado',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

puts "Finished!"
