# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create name: 'Jose', status: :active,kind: :salesman, email: 'salesman@teste.com', password: 123456
User.create name: 'Manuel', status: :active, kind: :salesman, email: 'salesman@teste2.com', password: 123456
User.create name: 'Marcos', status: :active, kind: :manager, email: 'manager@teste.com', password: 123456

Product.create name:'Samrtphone', description: ' Nevo smartphone..',status: :active, price: 20
Product.create name:'Tablet', description: ' Nevo tablet..',status: :active, price: 20

Discount.create name: 'Descuento nuevo anio', description: 'Aplicar descuento en anio nuevo', value: '10', kind: :porcent, status: :active
Discount.create name: 'Descuento navidad', description: 'Aplicar descuento en navidad', value: '10', kind: :money, status: :active

Client.create name: 'Paulo', company_name: 'Google', document: '123', email: 'paul@google.com', user: User.first
Client.create name: 'Julia', company_name: 'Google', document: 'adf', email: 'julia@google.com', user: User.first