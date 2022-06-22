# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Institution.create!([{
    name: "RioMar Shopping",
    cnpj:"11.111.111/0001-00",
    cep:"11111-111",
    address:"Rua 1",
    phone:"91111-1111",
    email:"shopping1@mail.com",
    latitude:"-8.086147",
    longitude: "-34.893588"
  },
  {
    name: "Shopping Recife",
    cnpj:"22.222.222/0002-00",
    cep:"22222-222",
    address:"Rua 2",
    phone:"22222-222",
    email:"shopping1@mail.com",
    latitude:"-8.0813234",
    longitude: "-34.8499876"
  },
  {
    name: "Paço Alfândega",
    cnpj:"33.333.333/0003-00",
    cep:"33333333",
    address:"Rua 3",
    phone:"33333333",
    email:"shopping1@mail.com",
    latitude:"-8.0843554",
    longitude: "-34.8599876"
  },
  {
    name: "Shopping Boa Vista",
    cnpj:"44.444.444/0004-00",
    cep:"4444444",
    address:"Rua 4",
    phone:"4444444",
    email:"shopping1@mail.com",
    latitude:"-8.0812364",
    longitude: "-34.8997876"
  },
  {
    name: "Shopping Tacaruna",
    cnpj:"55.555.555/0005-00",
    cep:"5555555",
    address:"Rua 5",
    phone:"5555555",
    email:"shopping1@mail.com",
    latitude:"-8.0881234",
    longitude: "-34.8999876"
  },
  {
    name: "Plaza Casa Forte",
    cnpj:"66.666.666/0006-00",
    cep:"666666666",
    address:"Rua 6",
    phone:"666666666",
    email:"shopping1@mail.com",
    latitude:"-8.0812734",
    longitude: "-34.8989876"
  },
  {
    name: "Executive Trade Cemter    ",
    cnpj:"77.777.777/0007-00",
    cep:"7777777",
    address:"Rua 7",
    phone:"7777777",
    email:"shopping1@mail.com",
    latitude:"-8.0812634",
    longitude: "-34.8998776"
  }])
  
  p "Created #{Institution.count} Locs"