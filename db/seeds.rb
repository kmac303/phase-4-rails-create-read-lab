puts '🌱 Seeding plants...'

Plant.create!([
  {
    name: 'Aloe',
    image: './images/aloe.jpg',
    price: 15.99
  },
  {
    name: 'ZZ Plant',
    image: './images/zz-plant.jpg',
    price: 25.98
  },
  {
    name: 'Pilea peperomioides',
    image: './images/pilea.jpg',
    price: 5.99
  },
  {
    name: 'Pothos',
    image: './images/pothos.jpg',
    price: 12.11
  },
  {
    id: 5,
    name: 'Jade',
    image: './images/jade.jpg',
    price: 10.37
  },
  {
    name: 'Monstera Deliciosa',
    image: './images/monstera.jpg',
    price: 25.99
  },
  {
    name: 'Fiddle Leaf Fig',
    image: './images/fiddle-leaf-fig.jpg',
    price: 55
  },
  {
    name: "Snake Plant", 
    image: "https://images.immediate.co.uk/production/volatile/sites/10/2018/02/d3799c85-8c15-44df-8293-5cf8865155bc-a09fea8.jpg?quality=90&resize=940,627", 
    price: 4.99
  }
])

puts '✅ Done seeding!'

